func0000000000000046:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w1, w1, lsl #2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret

