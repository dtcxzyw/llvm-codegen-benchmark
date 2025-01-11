func0000000000000001:
	mov	w8, #20
	tst	x0, #0xfffffffffffffffb
	csel	x0, x0, x8, eq
	ret

