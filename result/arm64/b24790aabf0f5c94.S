func0000000000000003:
	and	w8, w2, #0xfffffe00
	and	w9, w1, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x800000
	and	w9, w1, #0xff8fffff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0x1fffe0
	and	w9, w1, #0xfffffff7
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #61440
	movk	w8, #32496, lsl #16
	and	w9, w2, w8
	orr	w8, w8, #0xf0000
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

