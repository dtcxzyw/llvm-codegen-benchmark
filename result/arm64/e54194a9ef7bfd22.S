func0000000000000004:
	ror	w8, w2, #22
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000008:
	ror	w8, w0, #22
	orr	w9, w1, w2
	add	w0, w8, w9
	ret

