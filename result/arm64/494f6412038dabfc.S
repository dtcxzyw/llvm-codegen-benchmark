func0000000000000000:
	lsl	x8, x2, #30
	eor	x8, x8, x1, lsl #13
	eor	x8, x8, x0
	lsr	x0, x8, #47
	ret

