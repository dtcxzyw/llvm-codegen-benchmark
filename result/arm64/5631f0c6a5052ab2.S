func0000000000000000:
	and	x8, x1, #0x3fffffffffffffff
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

