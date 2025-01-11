func0000000000000042:
	sub	x8, x2, #1
	lsr	x9, x0, #32
	lsl	x8, x8, x1
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret

