func0000000000001c2a:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #1
	csinc	w8, w1, wzr, hi
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

