func0000000000000004:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000005:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

