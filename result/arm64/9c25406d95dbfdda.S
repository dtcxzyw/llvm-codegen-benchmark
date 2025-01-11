func0000000000000000:
	and	x8, x2, #0xff
	add	x9, x0, x1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

