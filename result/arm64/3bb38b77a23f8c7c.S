func0000000000000055:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #22
	add	x0, x9, x8, lsl #11
	ret

func00000000000000d0:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000050:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #4
	add	x0, x9, x8, lsl #5
	ret

