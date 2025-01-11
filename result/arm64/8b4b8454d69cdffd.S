func000000000000006f:
	mov	w8, #6
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000002b:
	sub	x8, x0, w2, uxtw #3
	add	x0, x8, w1, uxtw #3
	ret

func000000000000007f:
	mov	w8, #48
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret

