func0000000000000001:
	lsr	w8, w2, #8
	cmp	w1, #32, lsl #12
	csel	w0, w0, w8, eq
	ret

