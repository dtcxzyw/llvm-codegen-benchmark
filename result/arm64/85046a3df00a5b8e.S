func0000000000000044:
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

