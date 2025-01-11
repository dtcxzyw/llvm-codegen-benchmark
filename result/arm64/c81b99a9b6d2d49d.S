func0000000000000c21:
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

