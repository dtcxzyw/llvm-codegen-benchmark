func0000000000000006:
	mvn	x8, x2
	add	x8, x8, x1, lsr #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	mvn	x8, x2
	mov	w9, #24
	add	x8, x8, x1, lsr #1
	madd	x0, x8, x9, x0
	ret

