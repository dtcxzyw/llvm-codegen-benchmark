func0000000000000104:
	sub	x8, x1, x2, asr #3
	cmp	x8, x0, lsr #9
	cset	w0, hi
	ret

