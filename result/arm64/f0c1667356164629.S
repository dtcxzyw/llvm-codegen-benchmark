func0000000000000002:
	mov	w8, #3
	add	x9, x0, x0, lsl #1
	umulh	x8, x0, x8
	cmp	xzr, x8
	ccmn	x9, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000010:
	mov	w8, #1424
	umulh	x9, x0, x8
	mul	x8, x0, x8
	cmp	xzr, x9
	mov	x9, #9223372036854775800
	ccmp	x8, x9, #2, eq
	cset	w0, hi
	ret

