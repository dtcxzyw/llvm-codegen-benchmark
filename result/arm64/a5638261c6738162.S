func0000000000000014:
	lsr	x8, x0, #3
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

