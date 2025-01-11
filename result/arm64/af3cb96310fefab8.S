func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-1
	csinc	w0, w9, w8, ne
	ret

func0000000000000010:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret

