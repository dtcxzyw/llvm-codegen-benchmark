func0000000000000064:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000061:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000024:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

