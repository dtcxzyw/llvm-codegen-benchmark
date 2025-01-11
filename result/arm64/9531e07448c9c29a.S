func0000000000000064:
	ubfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	x8, x0, #3, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

