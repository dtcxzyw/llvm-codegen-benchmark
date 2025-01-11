func0000000000000009:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0, lsr #16
	ret

func0000000000000005:
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, lsr #24
	ret

func000000000000003f:
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, lsr #5
	ret

