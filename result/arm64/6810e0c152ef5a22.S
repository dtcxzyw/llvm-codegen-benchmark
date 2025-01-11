func000000000000003f:
	mov	w8, #9
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw
	neg	w9, w2
	add	x0, x8, x9
	ret

func000000000000005f:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

