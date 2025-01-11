func0000000000000004:
	cmp	w1, #0
	mov	w8, #4
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, ne
	ret

