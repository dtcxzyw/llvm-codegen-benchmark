func0000000000000000:
	mul	x8, x0, x1
	smulh	x9, x0, x1
	cmp	x9, x8, asr #63
	cset	w0, ne
	ret

