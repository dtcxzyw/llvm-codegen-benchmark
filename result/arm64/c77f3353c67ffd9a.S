func000000000000001e:
	ubfx	w8, w1, #4, #2
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #10, #6
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

