func0000000000000048:
	asr	x8, x1, #3
	udiv	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000044:
	asr	x8, x1, #32
	udiv	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret

