func0000000000000381:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0, lsl #4
	ret

