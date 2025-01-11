func000000000000001f:
	orr	w8, w1, w2
	and	w8, w8, #0xfffeffff
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000f:
	orr	w8, w0, w1
	and	w8, w8, #0xf00fffff
	orr	w0, w8, w2, lsl #20
	ret

