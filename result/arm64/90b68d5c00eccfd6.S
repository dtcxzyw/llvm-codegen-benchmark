func000000000000003d:
	madd	w8, w0, w0, w0
	lsr	w0, w8, #1
	ret

func0000000000000001:
	madd	w8, w0, w0, w0
	lsr	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w0, #1
	mul	w8, w8, w0
	lsr	w0, w8, #1
	ret

