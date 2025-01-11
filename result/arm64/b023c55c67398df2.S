func0000000000000036:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #12
	lsr	w0, w8, #8
	ret

func0000000000000016:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret

func0000000000000006:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret

