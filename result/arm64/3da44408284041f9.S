func000000000000000f:
	lsr	w8, w2, #24
	mul	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w2, #1
	mul	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	mul	w0, w0, w8
	ret

