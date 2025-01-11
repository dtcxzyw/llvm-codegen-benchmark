func0000000000000007:
	mov	w9, w2
	cmp	x1, #2
	mov	w8, #88
	csel	x9, xzr, x9, eq
	umaddl	x0, w9, w8, x0
	ret

