func000000000000007f:
	mov	w8, #88
	mov	x9, #84
	cmp	x2, #2
	madd	x8, x1, x8, x9
	mov	w9, #84
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #992
	ret

