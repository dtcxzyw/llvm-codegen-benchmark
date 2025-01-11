func0000000000000021:
	sub	x8, x2, x1
	asr	x8, x8, #5
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x2, x1
	asr	x8, x8, #2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

