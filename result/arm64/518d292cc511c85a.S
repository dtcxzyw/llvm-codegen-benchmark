func0000000000000021:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #3
	ret

func0000000000000000:
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000020:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

