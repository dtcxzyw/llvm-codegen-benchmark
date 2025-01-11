func0000000000000064:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

