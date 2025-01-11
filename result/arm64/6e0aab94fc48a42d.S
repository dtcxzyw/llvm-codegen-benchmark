func0000000000000015:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	tst	w1, #0x10
	add	w8, w0, #3
	csinc	w8, w8, w0, ne
	add	w0, w8, #3
	ret

