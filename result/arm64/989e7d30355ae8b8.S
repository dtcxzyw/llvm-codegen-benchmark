func000000000000000c:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret

func0000000000000000:
	cmp	x1, x2
	mov	w9, #64
	csel	x8, x1, x2, hi
	cmp	x8, #64
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret

