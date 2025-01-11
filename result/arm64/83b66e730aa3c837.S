func0000000000000028:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func00000000000001e4:
	add	w8, w1, w1, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000001e8:
	add	w8, w1, w1, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

