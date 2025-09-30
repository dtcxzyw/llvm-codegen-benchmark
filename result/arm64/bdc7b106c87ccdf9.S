func0000000000000000:
	eor	x8, x0, x2, lsr #7
	eor	x8, x8, x2
	lsl	x8, x8, x1
	lsr	x0, x8, x1
	ret

