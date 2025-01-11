func0000000000000021:
	cmp	w1, #0
	mov	w9, #2
	csel	w8, wzr, w2, eq
	cmp	w1, #1
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

