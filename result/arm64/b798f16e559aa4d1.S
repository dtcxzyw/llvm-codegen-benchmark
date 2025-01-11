func0000000000000001:
	and	x8, x2, #0xffff
	udiv	x10, x1, x0
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	msub	x9, x10, x0, x1
	cmp	x8, x9
	cset	w0, eq
	ret

