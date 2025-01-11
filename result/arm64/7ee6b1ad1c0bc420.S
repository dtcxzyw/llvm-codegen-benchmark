func0000000000000005:
	mov	w8, #10
	cmp	w1, #5
	csel	x8, x8, xzr, eq
	add	x0, x8, w0, sxtw
	ret

