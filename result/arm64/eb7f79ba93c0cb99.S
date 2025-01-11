func0000000000000001:
	cmp	w0, #32, lsl #12
	csel	w0, w1, w2, eq
	ret

