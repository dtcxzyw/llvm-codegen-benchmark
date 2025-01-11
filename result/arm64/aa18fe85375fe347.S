func0000000000000001:
	add	w8, w1, w2, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2, asr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2, asr #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, w2, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

