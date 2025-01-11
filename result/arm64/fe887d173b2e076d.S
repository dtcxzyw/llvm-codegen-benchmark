func0000000000000001:
	cmp	w2, #1
	bic	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

