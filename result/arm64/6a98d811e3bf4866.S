func0000000000000061:
	add	w8, w1, w2, asr #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, asr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w1, w2, asr #6
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

