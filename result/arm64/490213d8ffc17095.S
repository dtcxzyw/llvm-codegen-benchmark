func000000000000001f:
	mov	w9, w2
	cmp	x1, #2
	mov	w8, #88
	csel	x9, xzr, x9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #84
	ret

