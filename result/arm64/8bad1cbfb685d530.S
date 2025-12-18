func0000000000000012:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, x2
	sub	x8, x2, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

