func0000000000000064:
	smull	x8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

