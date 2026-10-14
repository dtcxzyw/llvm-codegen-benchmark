func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w8, eq
	bic	w0, w8, w1
	ret

