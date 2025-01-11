func0000000000000034:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	lsl	x8, x8, #6
	add	x0, x8, x0, lsr #3
	ret

