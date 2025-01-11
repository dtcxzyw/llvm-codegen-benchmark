func000000000000006f:
	add	x8, x0, w2, uxtw #1
	add	x0, x8, w1, uxtw
	ret

func0000000000000065:
	add	x8, x0, w2, uxtw #1
	add	x0, x8, w1, uxtw
	ret

func0000000000000060:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret

func00000000000000ff:
	mov	w8, w2
	add	x8, x0, x8, lsl #8
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw
	ret

