func0000000000000000:
	ubfx	x8, x1, #11, #32
	eor	x9, x0, x1
	eor	x8, x8, x9
	lsl	x0, x8, #15
	ret

