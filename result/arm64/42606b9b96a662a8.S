func0000000000000007:
	cmp	x2, #0
	cset	w8, ne
	orr	x8, x1, x8, lsl #60
	orr	x0, x8, x0
	ret

