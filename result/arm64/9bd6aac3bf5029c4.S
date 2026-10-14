func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

