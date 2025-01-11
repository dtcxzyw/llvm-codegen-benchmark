func0000000000000006:
	lsr	x8, x0, #63
	add	x8, x8, #9
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret

