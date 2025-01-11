func0000000000000341:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #32
	orr	x9, x1, x9, lsr #32
	orr	x8, x0, x8
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

