func00000000000000e1:
	add	w8, w2, #3
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w8, w2, lt
	sub	w8, w1, w8, asr #3
	cmp	w9, w8
	cset	w0, eq
	ret

