func0000000000000020:
	mul	x8, x2, x3
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret

