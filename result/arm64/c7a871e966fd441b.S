func0000000000000010:
	tst	x1, #0xffffffffff800000
	cset	w8, ne
	bic	w0, w8, w0
	ret

