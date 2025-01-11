func0000000000000000:
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

