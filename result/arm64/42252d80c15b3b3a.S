func0000000000000001:
	cmp	w0, w1
	mov	x8, xzr
	csel	w9, w0, w1, lt
	sub	x0, x8, w9, sxtw
	ret

