func0000000000000003:
	mov	w8, #24
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x8, x10, x8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #4
	mvn	x9, x2
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret

