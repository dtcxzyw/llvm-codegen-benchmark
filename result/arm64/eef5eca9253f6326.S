func000000000000001f:
	mov	w8, #1
	tst	w1, #0x100
	cinc	w8, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #17
	tst	w1, #0x1
	mov	w9, #13
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, #4
	ret

