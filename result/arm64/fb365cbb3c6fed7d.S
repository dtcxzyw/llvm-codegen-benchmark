func0000000000000025:
	eor	x8, x1, #0xfffffffffffffff
	cmp	x8, x0, asr #3
	cset	w0, hs
	ret

