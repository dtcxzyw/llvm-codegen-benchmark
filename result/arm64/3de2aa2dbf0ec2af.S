func0000000000000066:
	add	x8, x2, x2, lsl #2
	add	x9, x0, #128
	add	x8, x1, x8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000020:
	mov	x8, #-8304
	add	x9, x1, #8
	madd	x8, x2, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

