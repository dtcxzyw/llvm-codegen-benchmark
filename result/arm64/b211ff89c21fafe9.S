func00000000000000e8:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #1
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

