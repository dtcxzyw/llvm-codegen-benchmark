func0000000000000050:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000053:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000004b:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000043:
	sxtw	x8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, #4
	ret

func000000000000005b:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

