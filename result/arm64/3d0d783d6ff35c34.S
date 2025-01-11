func000000000000000c:
	cmp	w2, #0
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

