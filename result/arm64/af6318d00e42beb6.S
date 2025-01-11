func0000000000000015:
	sub	w8, w0, #3
	sub	w9, w0, #2
	mul	w0, w9, w8
	ret

func000000000000003f:
	add	w8, w0, #4
	madd	w0, w8, w0, w8
	ret

func0000000000000035:
	add	w8, w0, #3
	sub	w9, w0, #2
	mul	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, #2
	madd	w0, w8, w0, w8
	ret

func0000000000000005:
	add	w8, w0, #2
	madd	w0, w8, w0, w8
	ret

