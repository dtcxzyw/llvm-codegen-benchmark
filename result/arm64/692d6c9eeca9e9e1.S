func0000000000000001:
	udiv	x8, x0, x1
	and	x9, x2, #0x1
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret

