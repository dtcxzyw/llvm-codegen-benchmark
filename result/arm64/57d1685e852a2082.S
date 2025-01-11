func0000000000000146:
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000141:
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8, asr #6
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, w1
	sub	w8, w8, #12
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

