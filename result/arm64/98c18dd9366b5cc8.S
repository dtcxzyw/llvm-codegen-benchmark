func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8192
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

