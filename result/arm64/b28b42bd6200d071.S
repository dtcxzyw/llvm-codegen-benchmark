func0000000000000000:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	sxtw	x0, w8
	ret

func0000000000000055:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000050:
	add	w8, w2, w2, lsl #3
	mov	w9, #6
	add	w8, w8, w0
	madd	w8, w1, w9, w8
	sxtw	x0, w8
	ret

