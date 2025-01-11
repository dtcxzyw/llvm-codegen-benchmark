func0000000000000003:
	add	x8, x1, w2, uxth
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	add	x8, x1, w2, uxth
	add	x0, x0, x8, lsr #3
	ret

