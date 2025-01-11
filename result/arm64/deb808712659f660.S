func000000000000000a:
	add	w8, w1, w2, asr #16
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	add	w8, w1, w2, asr #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

