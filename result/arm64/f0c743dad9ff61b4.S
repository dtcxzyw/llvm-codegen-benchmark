func0000000000000044:
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x8, x0, x8
	lsr	x8, x8, #4
	cmp	x8, #625
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x8, x0, x8
	cmp	x8, #19
	cset	w0, hi
	ret

