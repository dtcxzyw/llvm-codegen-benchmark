func0000000000000001:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret

