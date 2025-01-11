func0000000000000003:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	mul	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	madd	w8, w1, w2, w8
	mul	x0, x0, x8
	ret

