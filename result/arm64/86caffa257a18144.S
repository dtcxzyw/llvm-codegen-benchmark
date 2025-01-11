func0000000000000000:
	ror	w8, w2, #18
	ror	w9, w1, #12
	add	w8, w8, w0
	add	w9, w9, w8
	eor	w0, w9, w8
	ret

func0000000000000030:
	ror	w8, w2, #25
	ror	w9, w1, #20
	add	w8, w8, w0
	add	w9, w9, w8
	eor	w0, w9, w8
	ret

