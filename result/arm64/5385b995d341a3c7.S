func0000000000000042:
	lsl	x8, x1, x2
	lsr	x9, x0, #32
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret

