func000000000000007f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #5
	ret

func00000000000001ff:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #896
	ret

func000000000000003f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

