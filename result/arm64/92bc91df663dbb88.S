func000000000000000a:
	mul	w8, w0, w1
	add	w9, w2, #1
	sdiv	w0, w8, w9
	ret

func0000000000000008:
	mul	w8, w0, w1
	sub	w9, w2, #1
	sdiv	w0, w8, w9
	ret

func0000000000000000:
	mul	w8, w0, w1
	sub	w9, w2, #2
	sdiv	w0, w8, w9
	ret

func0000000000000002:
	mul	w8, w0, w1
	add	w9, w2, #8
	sdiv	w0, w8, w9
	ret

