func0000000000000144:
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, ls
	cmp	x8, x0
	cset	w0, lo
	ret

