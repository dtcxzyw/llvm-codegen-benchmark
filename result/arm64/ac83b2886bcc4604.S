func000000000000005a:
	mvn	x8, x2
	sub	x9, x0, x1, lsl #4
	add	x8, x1, x8
	add	x0, x9, x8, lsl #4
	ret

func000000000000005b:
	mov	w8, #24
	mvn	x10, x2
	mneg	x9, x1, x8
	add	x10, x1, x10
	add	x9, x0, x9
	madd	x0, x10, x8, x9
	ret

