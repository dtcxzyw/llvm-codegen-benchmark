func0000000000000048:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

