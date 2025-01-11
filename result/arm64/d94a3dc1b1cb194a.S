func0000000000000001:
	mov	w8, #20
	tst	w0, #0x8
	csel	x0, xzr, x8, eq
	ret

