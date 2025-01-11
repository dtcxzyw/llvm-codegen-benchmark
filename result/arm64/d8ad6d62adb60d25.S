func0000000000000024:
	asr	x8, x2, #4
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000029:
	asr	x8, x2, #32
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

