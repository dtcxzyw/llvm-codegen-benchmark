func0000000000000144:
	asr	x8, x2, #2
	add	x9, x8, #1
	cmp	x9, x1
	csinc	x8, x1, x8, ls
	cmp	x8, x0
	cset	w0, lo
	ret

