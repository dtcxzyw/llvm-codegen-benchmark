func0000000000000028:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000421:
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

