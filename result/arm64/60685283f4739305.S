func0000000000000001:
	mov	w8, w1
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x2
	sub	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, w1
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x2
	sub	x0, x8, x9
	ret

