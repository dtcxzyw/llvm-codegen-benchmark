func0000000000000021:
	bic	w8, w0, w2
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

