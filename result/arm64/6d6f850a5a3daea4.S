func0000000000000084:
	adds	x9, x2, x0
	mov	x8, #-1
	adc	x10, x3, x1
	cmp	x9, #1
	adcs	xzr, x10, x8
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #-2147483648
	adds	x9, x2, x0
	adc	x10, x3, x1
	adds	x8, x9, x8
	cinc	x9, x10, hs
	orr	x8, x9, x8, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

