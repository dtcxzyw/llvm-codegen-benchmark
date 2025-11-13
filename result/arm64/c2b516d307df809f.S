func0000000000000001:
	add	x8, x2, #21
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

