func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret

func000000000000007c:
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func00000000000000ff:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

