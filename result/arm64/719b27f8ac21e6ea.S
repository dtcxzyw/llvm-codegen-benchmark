func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-15
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

