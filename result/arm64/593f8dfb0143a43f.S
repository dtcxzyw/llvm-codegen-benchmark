func0000000000000000:
	cmp	x1, #0
	cneg	x8, x1, mi
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

