func0000000000000025:
	and	x8, x0, #0xfffffffffffffffc
	sub	x9, x8, x2
	sdiv	x9, x9, x1
	sub	x0, x8, x9, lsl #2
	ret

