func0000000000000007:
	mov	w8, w1
	cmp	x1, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #4
	ret

