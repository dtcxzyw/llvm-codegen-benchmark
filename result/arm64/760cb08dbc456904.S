func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w0
	bic	w0, w8, w1
	ret

