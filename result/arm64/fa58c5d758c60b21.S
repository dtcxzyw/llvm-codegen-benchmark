func0000000000000040:
	sxtw	x8, w2
	sub	x9, x1, #4
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func0000000000000050:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000d0:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000005b:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func00000000000000db:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func00000000000000d3:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

