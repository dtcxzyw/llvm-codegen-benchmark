func0000000000000001:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	eor	w0, w8, w0
	ret

