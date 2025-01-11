func0000000000000001:
	mov	w8, #4
	tst	x0, #0xfffffffffffffffb
	csel	x0, x8, x0, eq
	ret

