func00000000000000db:
	neg	w8, w1
	sub	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000001da:
	mov	w8, #16
	sub	w8, w8, w1
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

