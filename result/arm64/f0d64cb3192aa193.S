func0000000000000004:
	add	w8, w0, w2, lsr #6
	add	w8, w8, w1, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret

