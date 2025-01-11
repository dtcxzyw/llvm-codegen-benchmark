func0000000000000345:
	cmp	w1, #256
	csinc	w8, wzr, w2, hs
	add	w8, w8, w0
	add	w0, w8, #128
	ret

