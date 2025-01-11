func0000000000000003:
	mov	w8, #16
	sub	x9, x0, x1
	subs	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #63
	cmp	x9, #63
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret

