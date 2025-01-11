func0000000000000028:
	asr	x8, x2, #3
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x2, #3
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

