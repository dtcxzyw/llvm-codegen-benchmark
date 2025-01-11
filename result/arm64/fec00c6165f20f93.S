func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	sub	w0, w8, w2
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #4096
	csel	w8, w8, w1, ne
	sub	w0, w8, w2
	ret

