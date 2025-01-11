func000000000000007f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #256
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func0000000000000070:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000007c:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret

