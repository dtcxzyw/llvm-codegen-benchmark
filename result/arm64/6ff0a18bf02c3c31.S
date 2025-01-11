func0000000000000046:
	add	w8, w1, w2
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w1, w2
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8, asr #6
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

