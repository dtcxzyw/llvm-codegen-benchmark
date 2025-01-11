func0000000000000504:
	cmp	w2, #0
	mov	w8, #1
	cneg	x8, x8, lt
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

