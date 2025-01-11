func0000000000000003:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	cmp	x0, x1
	mov	w8, #30
	csel	x9, x0, x1, hi
	cmp	x9, #30
	csel	x0, x9, x8, hi
	ret

