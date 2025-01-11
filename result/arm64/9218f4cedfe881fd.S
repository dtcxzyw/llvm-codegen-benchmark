func0000000000000124:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000128:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func000000000000012a:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret

