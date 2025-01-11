func0000000000000004:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	sub	x9, x1, x8
	cmp	x8, #0
	csel	x8, xzr, x9, eq
	add	x0, x8, x0
	ret

