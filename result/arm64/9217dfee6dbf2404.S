func0000000000000061:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

