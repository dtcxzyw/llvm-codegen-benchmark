func0000000000000000:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

