func0000000000000010:
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000005:
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000015:
	mul	w8, w0, w1
	mul	w8, w2, w8
	lsl	w0, w8, #1
	ret

