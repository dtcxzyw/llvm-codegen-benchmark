func0000000000000000:
	eor	x8, x2, x1
	eor	x9, x0, x1
	add	x8, x9, x8
	eor	x0, x8, x8, lsr #33
	ret

