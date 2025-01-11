func0000000000000368:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000328:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

