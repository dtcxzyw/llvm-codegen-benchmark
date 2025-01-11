func00000000000001f4:
	mov	w8, #4
	tst	w2, #0x1
	sub	w8, w8, w1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, #4
	cset	w0, lo
	ret

