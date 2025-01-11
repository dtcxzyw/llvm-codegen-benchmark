func0000000000000164:
	lsl	w8, w1, #1
	add	w8, w8, #3
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000168:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000024:
	lsl	w8, w1, #1
	add	w8, w8, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

