func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w8, lo
	bic	w0, w8, w0
	ret

