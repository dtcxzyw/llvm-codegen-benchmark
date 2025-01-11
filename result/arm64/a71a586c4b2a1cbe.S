func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #500
	cmp	x8, #500
	csel	x8, x8, x9, lt
	sub	x0, x8, x0
	ret

func0000000000000009:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lt
	sub	x0, x8, x0
	ret

