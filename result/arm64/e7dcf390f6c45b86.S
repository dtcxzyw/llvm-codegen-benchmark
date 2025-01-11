func0000000000000013:
	umull	x8, w1, w2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	umull	x8, w1, w2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

