func000000000000039e:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #48
	ret

func000000000000029a:
	add	x8, x2, x1, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret

