func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x0, x0, x8
	ret

func0000000000000009:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x0, x0, x8
	ret

