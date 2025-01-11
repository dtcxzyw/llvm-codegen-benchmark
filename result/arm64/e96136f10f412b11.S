func0000000000000010:
	add	w8, w1, #2
	cmp	w2, #63
	mov	w9, #2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

