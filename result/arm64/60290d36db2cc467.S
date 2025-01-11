func0000000000000011:
	sxtw	x8, w1
	add	w9, w2, #18
	mul	x8, x0, x8
	add	x0, x8, w9, sxtw
	ret

func0000000000000005:
	sxtw	x8, w1
	sub	w9, w2, #32, lsl #12
	mul	x8, x0, x8
	add	x0, x8, w9, sxtw
	ret

func0000000000000015:
	sxtw	x8, w1
	add	w9, w2, #1
	mul	x8, x0, x8
	add	x0, x8, w9, sxtw
	ret

func0000000000000010:
	sxtw	x8, w1
	sub	w9, w2, #2
	mul	x8, x0, x8
	add	x0, x8, w9, sxtw
	ret

