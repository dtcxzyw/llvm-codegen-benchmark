func000000000000001a:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

func0000000000000012:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

