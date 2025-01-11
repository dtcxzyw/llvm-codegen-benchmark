func000000000000000d:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000009:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

