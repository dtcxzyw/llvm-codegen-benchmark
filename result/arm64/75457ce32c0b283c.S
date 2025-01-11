func0000000000000015:
	sub	x8, x1, x2
	and	x9, x0, #0x1
	lsr	x8, x8, #3
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

func0000000000000014:
	sub	x8, x1, x2
	and	x9, x0, #0x1
	lsr	x8, x8, #2
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

