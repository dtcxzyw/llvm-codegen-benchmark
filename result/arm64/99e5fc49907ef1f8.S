func0000000000000048:
	fcvtzs	x8, d0
	mov	w9, #2147483647
	add	x8, x1, x8
	cmp	x8, x9
	csel	x8, x8, x9, lt
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

