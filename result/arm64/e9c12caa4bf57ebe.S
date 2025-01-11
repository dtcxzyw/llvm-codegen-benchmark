func0000000000000004:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w9, w8, #2
	cmp	w8, #63
	csinc	w0, w9, wzr, ne
	ret

