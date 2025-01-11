func00000000000001c6:
	sub	x8, x1, x2
	mov	w9, #12
	cmp	x8, #12
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

func00000000000001e1:
	add	x0, x0, #4
	ret

