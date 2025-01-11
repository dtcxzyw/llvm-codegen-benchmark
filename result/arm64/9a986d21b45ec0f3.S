func0000000000000161:
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

