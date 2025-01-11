func000000000000001b:
	add	x9, x0, x1
	mov	w8, #3
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x9, x0, x1
	mov	w8, #30
	cmp	x9, #30
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret

