func00000000000000ff:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #9
	ret

func00000000000000fe:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #12
	ret

func000000000000007f:
	mov	w8, #120
	orr	w9, w1, w2
	umaddl	x8, w9, w8, x0
	mov	w9, #4952
	add	x0, x8, x9
	ret

func00000000000000f3:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #68
	ret

