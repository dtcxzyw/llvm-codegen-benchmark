func0000000000000004:
	sxtw	x8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000005:
	sxtw	x8, w1
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret

