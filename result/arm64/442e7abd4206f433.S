func0000000000000024:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000020:
	sub	x8, x0, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

