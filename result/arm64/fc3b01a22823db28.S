func0000000000000001:
	cmp	w2, #0
	mov	w8, #8192
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

