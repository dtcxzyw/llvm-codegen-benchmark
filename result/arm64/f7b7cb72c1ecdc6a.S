func000000000000001a:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000058:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000050:
	mov	w8, #104
	mov	w9, #-104
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw
	add	x0, x8, #92
	ret

