func0000000000000004:
	lsl	x8, x1, x2
	lsr	x9, x0, #32
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

