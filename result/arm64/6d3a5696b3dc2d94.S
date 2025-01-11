func00000000000000a1:
	sbfiz	x8, x0, #4, #32
	cmp	w0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

