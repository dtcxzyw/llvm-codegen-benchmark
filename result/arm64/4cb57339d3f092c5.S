func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret

