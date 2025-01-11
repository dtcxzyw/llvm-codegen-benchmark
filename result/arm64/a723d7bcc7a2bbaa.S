func0000000000000054:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000056:
	mvn	x8, x1
	add	x9, x0, x2
	add	x0, x9, x8, lsl #2
	ret

