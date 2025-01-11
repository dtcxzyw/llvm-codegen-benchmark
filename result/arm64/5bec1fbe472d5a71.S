func000000000000007c:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtb
	ret

func0000000000000003:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtb #3
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtb #3
	ret

