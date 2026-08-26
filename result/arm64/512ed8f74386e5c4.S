func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x0, x8, w0, uxtw #1
	ret

func000000000000006f:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, w0, uxtw #4
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, w0, uxtw #2
	ret

