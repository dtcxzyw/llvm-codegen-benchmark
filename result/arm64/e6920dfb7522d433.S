func0000000000000024:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000264:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000268:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000664:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

