func000000000000061c:
	mov	w8, #8
	cmp	x2, #0
	add	x9, x1, x0
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x8, x9
	ret

func0000000000000610:
	mov	w8, #4
	cmp	x2, #0
	add	x9, x0, x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000210:
	mov	w8, #4
	cmp	x2, #0
	add	x9, x1, x0
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x8, x9
	ret

