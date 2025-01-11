func0000000000000001:
	mov	x8, #-8
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret

