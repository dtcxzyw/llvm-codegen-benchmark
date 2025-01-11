func0000000000000000:
	mov	w8, #1899
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

func0000000000000008:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret

func000000000000000f:
	mov	w8, #87
	tst	w0, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

