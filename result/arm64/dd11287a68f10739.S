func0000000000000001:
	lsr	x8, x1, #63
	sub	x8, x8, #1
	and	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

