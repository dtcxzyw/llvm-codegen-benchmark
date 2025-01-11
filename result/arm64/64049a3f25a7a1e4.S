func0000000000000000:
	eor	w8, w0, w1
	eor	w9, w2, w8, lsr #13
	add	w0, w8, w9
	ret

func0000000000000002:
	eor	w8, w0, w1
	eor	w9, w2, w8, lsr #5
	add	w0, w8, w9
	ret

func0000000000000001:
	eor	w8, w0, w1
	eor	w9, w2, w8, lsr #5
	add	w0, w8, w9
	ret

