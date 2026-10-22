func0000000000000000:
	lsr	x8, x2, #28
	lsr	x9, x1, #28
	and	x8, x8, #0xffffffff0
	madd	x0, x8, x0, x9
	ret

