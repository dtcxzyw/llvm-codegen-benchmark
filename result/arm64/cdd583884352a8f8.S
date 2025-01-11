func0000000000000000:
	sxtw	x8, w2
	sxtw	x9, w1
	mov	x10, #15
	mul	x8, x0, x8
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	sxtw	x8, w2
	sxtw	x9, w1
	mov	x10, #3
	mul	x8, x0, x8
	madd	x0, x8, x9, x10
	ret

