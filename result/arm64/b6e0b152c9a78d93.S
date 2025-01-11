func0000000000000164:
	add	w8, w1, w2, lsl #3
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000168:
	add	w8, w1, w2, lsl #3
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, w2, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w1, w2, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

