func0000000000000044:
	sub	x8, x2, #1
	lsl	x8, x8, x1
	lsr	x8, x8, #32
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

