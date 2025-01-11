func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #6
	add	w0, w8, #512
	ret

func000000000000006d:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #7
	ret

func0000000000000060:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #3
	add	w0, w8, #2
	ret

func000000000000002d:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	sub	w0, w8, #6
	ret

