func0000000000000003:
	and	w8, w1, #0x1e00
	and	w9, w0, #0xfffc01ff
	orr	w8, w9, w8
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	and	w8, w1, #0x1
	and	w9, w0, #0xfffffffe
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	mov	w8, #-673
	and	w9, w1, #0x100
	and	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret

func0000000000000000:
	mov	w8, #63936
	and	w9, w1, #0x3fe
	and	w10, w0, #0x2
	movk	w8, #8447, lsl #16
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

