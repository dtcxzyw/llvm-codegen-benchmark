func0000000000000004:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x1
	sub	x8, x1, x8
	csel	x0, x0, x8, lo
	ret

