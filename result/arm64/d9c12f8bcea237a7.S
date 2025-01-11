func0000000000000003:
	and	w8, w2, #0x800000
	and	w9, w1, #0xff8fffff
	orr	w8, w9, w8
	orr	w8, w0, w8
	orr	w0, w8, #0x100000
	ret

func0000000000000007:
	and	w8, w2, #0x4000
	and	w9, w1, #0xfffffe00
	and	w9, w9, #0xffc07fff
	orr	w8, w0, w8
	orr	w8, w8, w9
	mov	w9, #32773
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0x200
	and	w9, w1, #0xffffffe7
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret

func0000000000000001:
	mov	w8, #61440
	movk	w8, #32496, lsl #16
	and	w9, w2, w8
	orr	w8, w8, #0xf0000
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x80000000
	ret

