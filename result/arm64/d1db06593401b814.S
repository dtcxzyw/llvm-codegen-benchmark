func0000000000000001:
	add	w8, w1, #127
	cmp	w8, #128
	cset	w8, lo
	bic	w0, w8, w0
	ret

