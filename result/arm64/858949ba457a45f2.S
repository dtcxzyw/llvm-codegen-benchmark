func000000000000000f:
	mul	w8, w0, w1
	lsr	w9, w2, #24
	mul	w0, w8, w9
	ret

func0000000000000000:
	mul	w8, w1, w2
	lsr	w9, w0, #3
	mul	w0, w9, w8
	ret

func0000000000000009:
	mul	w8, w1, w2
	lsr	w9, w0, #24
	mul	w0, w9, w8
	ret

func000000000000000c:
	mul	w8, w0, w1
	lsr	w9, w2, #3
	mul	w0, w8, w9
	ret

