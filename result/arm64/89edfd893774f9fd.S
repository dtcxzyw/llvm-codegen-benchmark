func0000000000000064:
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

