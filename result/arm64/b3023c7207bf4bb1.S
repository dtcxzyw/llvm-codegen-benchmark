func000000000000000b:
	lsr	w8, w2, #3
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #5
	ret

func0000000000000003:
	lsr	w8, w2, #3
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #5
	ret

func0000000000000018:
	lsr	w8, w2, #8
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #1
	ret

func000000000000001b:
	lsr	w8, w2, #24
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret

