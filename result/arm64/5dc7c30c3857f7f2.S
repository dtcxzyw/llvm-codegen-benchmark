func0000000000000001:
	add	w8, w2, #1
	sdiv	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w2, #1
	sdiv	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000021:
	add	w8, w2, #3
	sdiv	w8, w1, w8
	mul	w0, w8, w0
	ret

