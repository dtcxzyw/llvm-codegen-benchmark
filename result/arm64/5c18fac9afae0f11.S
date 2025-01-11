func0000000000000000:
	mov	w8, #-5
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

func0000000000000008:
	sub	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

