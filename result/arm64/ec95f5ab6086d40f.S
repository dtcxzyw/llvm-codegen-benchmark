func00000000000000dd:
	lsr	x8, x0, #52
	orr	w8, w8, w1
	sub	w0, w8, #1075
	ret

func0000000000000049:
	orr	x8, x0, x1, lsl #47
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret

