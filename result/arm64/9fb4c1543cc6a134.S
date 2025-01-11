func0000000000000021:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	bic	w0, w8, w0
	ret

