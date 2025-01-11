func0000000000000002:
	lsr	x8, x1, x2
	and	x9, x0, #0x1
	add	x8, x8, #1
	add	x0, x9, x8, lsr #1
	ret

