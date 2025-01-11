func000000000000007f:
	add	w8, w2, #5
	add	w8, w1, w8, uxtb
	add	w0, w8, w0
	ret

func000000000000003f:
	add	w8, w2, #32
	add	w8, w1, w8, uxtb
	add	w0, w8, w0
	ret

func0000000000000070:
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	add	w0, w8, w0
	ret

func000000000000003c:
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	add	w0, w0, w8
	ret

