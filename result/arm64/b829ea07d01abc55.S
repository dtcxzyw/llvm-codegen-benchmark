func0000000000000025:
	sub	x8, x2, x1
	eor	x9, x0, #0xfffffffffffffff
	cmp	x9, x8, asr #3
	cset	w0, hs
	ret

