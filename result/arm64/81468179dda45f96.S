func0000000000000010:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	tst	w1, #0xff80
	csinc	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

