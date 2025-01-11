func0000000000000001:
	sdiv	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #1
	csinc	w0, w9, w8, eq
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #3
	csel	w9, wzr, w9, ne
	add	w0, w9, w8
	ret

