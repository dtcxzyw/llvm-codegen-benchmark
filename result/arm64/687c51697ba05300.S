func0000000000000001:
	and	w8, w1, #0x3f
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

