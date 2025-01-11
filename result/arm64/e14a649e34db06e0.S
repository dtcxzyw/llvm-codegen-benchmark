func0000000000000000:
	sub	w8, w1, w2
	sub	w0, w0, w8, asr #3
	ret

func0000000000000009:
	cmp	w1, w2
	cinc	w0, w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w0, w0, w8, lsr #31
	ret

