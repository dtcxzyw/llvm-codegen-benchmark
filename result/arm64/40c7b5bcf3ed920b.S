func0000000000000141:
	adds	x8, x2, x4
	adc	x9, x3, x5
	orr	x8, x8, x0
	orr	x9, x9, x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adcs	xzr, x9, x1
	cset	w0, eq
	ret

