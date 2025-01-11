func0000000000000014:
	sxtw	x8, w2
	mul	x8, x1, x8
	madd	x0, x0, x8, x0
	ret

func0000000000000000:
	sxtw	x8, w2
	mov	x9, #8
	madd	x8, x1, x8, x9
	mul	x0, x8, x0
	ret

func0000000000000010:
	sxtw	x8, w2
	mov	x9, #-1
	madd	x8, x1, x8, x9
	mul	x0, x0, x8
	ret

