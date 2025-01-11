func0000000000000001:
	and	x8, x2, #0xffff
	and	x10, x1, #0xffff
	udiv	x9, x8, x0
	udiv	x11, x10, x0
	msub	x8, x9, x0, x8
	msub	x9, x11, x0, x10
	cmp	x9, x8
	cset	w0, eq
	ret

