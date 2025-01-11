func0000000000000001:
	mov	w8, #121
	tst	w1, #0xff
	mov	w9, #105
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

