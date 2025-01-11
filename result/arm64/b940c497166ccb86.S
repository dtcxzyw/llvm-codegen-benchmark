func0000000000000006:
	sxtw	x8, w2
	lsr	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	sxtw	x8, w2
	lsr	x9, x1, #32
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	sxtw	x8, w2
	lsr	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sxtw	x8, w2
	lsr	x9, x1, #4
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

