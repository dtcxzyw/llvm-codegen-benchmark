func0000000000000010:
	sxtw	x8, w2
	sxtw	x9, w0
	mul	x8, x1, x8
	mul	x8, x8, x9
	lsl	x0, x8, #2
	ret

func0000000000000014:
	sxtw	x8, w2
	sxtw	x9, w0
	mul	x8, x1, x8
	mul	x8, x8, x9
	lsl	x0, x8, #1
	ret

