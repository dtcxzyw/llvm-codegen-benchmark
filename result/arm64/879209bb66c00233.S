func000000000000000d:
	lsl	w8, w1, #2
	add	x9, x0, #2
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func000000000000001d:
	lsl	w8, w1, #2
	add	x9, x0, #8
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func000000000000000c:
	lsl	w8, w1, #3
	add	x9, x0, #4
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func0000000000000005:
	lsl	w8, w1, #1
	add	x9, x0, #16
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

