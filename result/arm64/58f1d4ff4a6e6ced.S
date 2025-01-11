func0000000000000005:
	sxtw	x8, w2
	mov	w9, w1
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func0000000000000015:
	sxtw	x8, w1
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

