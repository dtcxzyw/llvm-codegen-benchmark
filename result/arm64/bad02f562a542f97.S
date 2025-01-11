func000000000000000c:
	cmp	x2, #0
	bic	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

