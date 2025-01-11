func0000000000000003:
	fmov	x8, d0
	lsr	x8, x8, #52
	add	x0, x8, #2
	ret

func0000000000000001:
	fmov	x8, d0
	lsr	x8, x8, #52
	sub	x0, x8, #1023
	ret

