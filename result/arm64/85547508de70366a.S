func0000000000000007:
	mov	w8, #48
	tst	x1, #0x3
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

