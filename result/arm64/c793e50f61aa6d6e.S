func0000000000000021:
	cmp	x0, #0
	cset	w8, eq
	and	w9, w1, w8
	bic	w0, w8, w9
	ret

