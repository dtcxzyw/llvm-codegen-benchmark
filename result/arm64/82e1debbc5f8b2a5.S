func0000000000000000:
	cmp	x2, #512
	mov	w8, #512
	sub	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	cmp	x2, #4
	mov	w8, #4
	sub	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

