func0000000000000000:
	add	w8, w1, w2
	ror	w8, w8, #21
	add	w8, w8, w0
	ror	w0, w8, #22
	ret

func0000000000000009:
	add	w8, w1, w2
	ror	w8, w8, #25
	add	w8, w0, w8
	ror	w0, w8, #23
	ret

