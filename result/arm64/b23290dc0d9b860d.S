func0000000000000000:
	and	x8, x1, #0xff
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

