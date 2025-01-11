func000000000000003f:
	mov	w8, #1
	bfi	w8, w1, #2, #8
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, #1
	bfi	w8, w1, #1, #8
	add	x0, x0, w8, uxtw #3
	ret

