func0000000000000002:
	and	w8, w1, #0xfe
	cmp	w8, #4
	cset	w8, ne
	bic	w0, w8, w0
	ret

