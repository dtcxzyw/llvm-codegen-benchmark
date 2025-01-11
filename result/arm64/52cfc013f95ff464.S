func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

