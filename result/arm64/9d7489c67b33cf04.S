func000000000000002f:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	add	w0, w8, #2
	ret

func0000000000000064:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #1
	sub	w0, w8, #1
	ret

func0000000000000024:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #3
	sub	w0, w8, #5
	ret

func000000000000006f:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret

func000000000000006c:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret

