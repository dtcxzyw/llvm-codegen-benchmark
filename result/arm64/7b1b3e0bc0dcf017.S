func000000000000000c:
	sxtw	x8, w2
	mul	x8, x1, x8
	madd	x0, x8, x0, x8
	ret

func0000000000000010:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000030:
	sxtw	x8, w2
	mul	x8, x0, x8
	madd	x0, x8, x1, x8
	ret

func0000000000000000:
	sxtw	x8, w2
	mul	x8, x0, x8
	madd	x0, x8, x1, x8
	ret

