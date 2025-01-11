func0000000000000024:
	fcvtzs	w8, d0
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	fcvtzs	w8, d0
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

