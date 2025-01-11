func0000000000000020:
	add	x8, x1, x2
	subs	x9, x8, #50
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func00000000000006e3:
	add	x8, x1, x2
	mov	x9, #-65521
	mov	w10, #65520
	add	x9, x8, x9
	cmp	x8, x10
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

