func0000000000000001:
	tst	w1, #0x3f
	mov	w8, #2
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

