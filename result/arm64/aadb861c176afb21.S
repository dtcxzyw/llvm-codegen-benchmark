func0000000000000195:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, x1, asr #3
	ret

