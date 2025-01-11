func000000000000000f:
	lsr	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #4
	ret

func0000000000000000:
	lsr	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #5
	ret

func0000000000000009:
	lsr	w8, w0, #1
	mul	w8, w1, w8
	lsl	w0, w8, #3
	ret

