func000000000000000e:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #2
	lsr	x9, x2, #63
	add	x8, x8, x9, lsl #2
	add	x0, x8, #8
	ret

