func0000000000000000:
	ror	w8, w2, #21
	add	w8, w8, w0
	eor	w0, w8, w1, ror #22
	ret

func000000000000000c:
	ror	w8, w2, #20
	add	w8, w8, w0
	eor	w0, w8, w1, ror #16
	ret

func0000000000000009:
	ror	w8, w2, #25
	add	w8, w8, w1
	eor	w0, w8, w0, ror #24
	ret

