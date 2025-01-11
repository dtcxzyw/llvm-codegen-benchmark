func0000000000000a08:
	add	x8, x1, x2, asr #3
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

