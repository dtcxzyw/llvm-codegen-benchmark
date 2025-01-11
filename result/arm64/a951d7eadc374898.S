func0000000000000024:
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func0000000000000028:
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret

