func000000000000001f:
	cmp	x2, #2
	mov	w8, #88
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #84
	ret

func000000000000001b:
	mov	w8, #2
	cmp	x2, #0
	mov	w9, #12
	csel	x8, x8, x1, eq
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

