func0000000000000016:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff
	umulh	x9, x0, x8
	mul	x0, x0, x8
	cmp	xzr, x9
	cset	w1, ne
	ret

