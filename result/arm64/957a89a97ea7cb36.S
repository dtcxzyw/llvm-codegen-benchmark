func0000000000000005:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #5
	lsl	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, lsr #2
	lsl	w0, w8, #2
	ret

