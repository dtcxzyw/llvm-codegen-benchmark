func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

