func0000000000000029:
	sxtw	x8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #13
	add	w0, w0, w8
	ret

