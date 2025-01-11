func0000000000000016:
	mvn	x8, x1
	add	x8, x2, x8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func0000000000000002:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #28
	ret

