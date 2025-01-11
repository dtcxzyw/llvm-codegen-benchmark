func00000000000000f4:
	lsl	x8, x2, #1
	sxtw	x9, w1
	add	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func00000000000000f0:
	lsl	x8, x2, #2
	sxtw	x9, w1
	add	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func00000000000000d0:
	lsl	x8, x2, #2
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func0000000000000050:
	lsl	x8, x2, #2
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func0000000000000082:
	lsl	x8, x2, #1
	sxtw	x9, w1
	sub	x8, x8, #2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	lsl	x8, x2, #4
	sxtw	x9, w1
	sub	x8, x8, #16
	madd	x0, x8, x9, x0
	ret

func0000000000000042:
	lsl	x8, x2, #1
	sxtw	x9, w1
	add	x8, x8, #16
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

