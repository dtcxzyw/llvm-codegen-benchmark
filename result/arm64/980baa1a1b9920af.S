func000000000000000f:
	madd	w0, w0, w1, w0
	ret

func000000000000000c:
	madd	w0, w0, w1, w0
	ret

func0000000000000000:
	add	w8, w1, #4
	mul	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, #1
	mul	w0, w8, w0
	ret

