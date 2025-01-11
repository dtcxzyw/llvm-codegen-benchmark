func0000000000000001:
	tst	w0, #0x1
	mov	w8, #-87
	csel	w8, w8, w1, ne
	add	w0, w8, w2, uxtb
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	add	w0, w8, w2, uxtb
	ret

