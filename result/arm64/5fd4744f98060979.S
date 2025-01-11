func000000000000000f:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	sub	w8, w2, #1076
	tst	w1, #0x1
	mov	w9, #-1075
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

