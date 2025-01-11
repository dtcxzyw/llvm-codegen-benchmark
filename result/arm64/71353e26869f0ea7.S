func000000000000003f:
	orr	w8, w1, w2, lsl #12
	orr	w8, w8, w0
	ubfiz	w0, w8, #6, #15
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	w8, w8, #8
	and	w0, w8, #0xff0000
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	lsl	w8, w8, #1
	and	w0, w8, #0xfefefefe
	ret

