func0000000000000544:
	asr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x9, x8, x0, ls
	add	x8, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret

