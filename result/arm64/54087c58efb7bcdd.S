func000000000000003d:
	mov	w8, #77
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret

