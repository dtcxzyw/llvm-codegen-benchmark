func0000000000000106:
	mov	w8, #6
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, lt
	ret

func0000000000000104:
	mov	w8, #28
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret

