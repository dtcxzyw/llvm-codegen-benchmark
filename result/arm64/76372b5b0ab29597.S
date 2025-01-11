func0000000000000000:
	add	w8, w2, w1, lsl #1
	madd	w0, w0, w8, w0
	ret

func0000000000000041:
	add	w8, w1, w2, lsl #1
	madd	w0, w0, w8, w0
	ret

func0000000000000054:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #2
	mul	w0, w8, w0
	ret

