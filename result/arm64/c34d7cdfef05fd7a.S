func0000000000000021:
	cmp	w2, #0
	ccmn	w1, #1, #0, eq
	csel	w0, w0, w1, eq
	ret

