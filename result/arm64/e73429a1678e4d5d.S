func0000000000000004:
	lsl	x8, x1, x2
	lsr	x8, x8, #32
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

