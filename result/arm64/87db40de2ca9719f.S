func0000000000000000:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x8, x9
	sub	x0, x8, #15
	ret

func000000000000002e:
	add	x8, x1, x2, lsl #2
	mvn	x9, x0
	add	x8, x8, x9, lsl #2
	add	x0, x8, #4
	ret

