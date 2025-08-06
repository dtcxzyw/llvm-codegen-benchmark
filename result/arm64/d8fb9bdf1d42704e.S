func0000000000000001:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	csel	w0, wzr, w0, eq
	ret

