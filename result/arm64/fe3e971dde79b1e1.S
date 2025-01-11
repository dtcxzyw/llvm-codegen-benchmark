func000000000000007e:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

