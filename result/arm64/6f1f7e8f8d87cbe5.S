func0000000000000000:
	eor	w8, w1, w2
	add	w8, w0, w8
	ror	w0, w8, #28
	ret

func0000000000000001:
	eor	w8, w1, w2
	add	w8, w8, w0
	ror	w0, w8, #18
	ret

