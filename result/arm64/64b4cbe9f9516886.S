func0000000000000004:
	lsl	w8, w1, #11
	lsr	x9, x0, #32
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

