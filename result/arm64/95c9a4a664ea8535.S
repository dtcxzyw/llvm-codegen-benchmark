func0000000000000020:
	mov	w8, w2
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, #8, lsl #12
	ret

