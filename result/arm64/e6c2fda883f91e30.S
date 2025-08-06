func0000000000000001:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	csinv	w0, w0, wzr, eq
	ret

