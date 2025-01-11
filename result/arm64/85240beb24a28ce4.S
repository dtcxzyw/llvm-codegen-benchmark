func0000000000000048:
	add	x8, x1, x2
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

