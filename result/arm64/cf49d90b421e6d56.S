func000000000000003e:
	mul	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #63
	ret

func0000000000000000:
	mul	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000014:
	mul	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #1
	ret

func0000000000000030:
	mul	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

