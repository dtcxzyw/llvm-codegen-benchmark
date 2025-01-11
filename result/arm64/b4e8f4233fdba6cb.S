func0000000000000004:
	lsl	w8, w2, #1
	sxtw	x9, w1
	sxtw	x8, w8
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

