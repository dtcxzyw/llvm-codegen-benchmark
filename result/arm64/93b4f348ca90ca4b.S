func000000000000001b:
	mvn	x8, x2
	add	x8, x8, x1, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001f:
	mvn	x8, x2
	add	x8, x8, x1, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

