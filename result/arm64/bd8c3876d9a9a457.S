func0000000000000000:
	sub	w8, w1, w2
	eor	w0, w0, w8, asr #31
	ret

func0000000000000002:
	cmp	w1, w2
	cinv	w0, w0, lt
	ret

