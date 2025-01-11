func0000000000000007:
	mov	w8, w2
	orr	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, w2
	mov	w9, #12
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

