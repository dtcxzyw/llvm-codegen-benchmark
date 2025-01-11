func0000000000000144:
	asr	x8, x1, #2
	cmp	x0, x8
	csel	x9, x0, x8, hi
	add	x8, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret

