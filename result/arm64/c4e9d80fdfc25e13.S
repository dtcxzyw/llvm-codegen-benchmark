func00000000000000e8:
	add	x8, x2, #1
	cmp	x8, x1, asr #3
	cset	w8, lo
	and	w0, w0, w8
	ret

