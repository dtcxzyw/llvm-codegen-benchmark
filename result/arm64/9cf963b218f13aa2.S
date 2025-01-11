func0000000000000028:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x8, x9, asr #1
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x8, x9, asr #1
	cset	w0, hi
	ret

func0000000000000664:
	add	w8, w2, w2, lsl #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000668:
	add	w8, w2, w2, lsl #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

