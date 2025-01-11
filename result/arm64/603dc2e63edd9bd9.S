func0000000000000001:
	cmp	w2, #1
	mov	w9, #4
	cset	w8, eq
	tst	w1, w8
	mov	w8, #9
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

