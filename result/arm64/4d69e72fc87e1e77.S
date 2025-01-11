func0000000000000005:
	add	x8, x2, #4
	and	x9, x0, #0xfffffffffffffffc
	sdiv	x8, x1, x8
	sub	x0, x9, x8, lsl #2
	ret

