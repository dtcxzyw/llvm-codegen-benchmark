func0000000000000001:
	tst	w1, #0x1
	mov	w8, #6
	csel	w8, w2, w8, ne
	cmp	w8, #0
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, eq
	ret

