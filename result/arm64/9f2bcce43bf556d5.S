func0000000000000028:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, #4095
	add	w0, w0, w8, lsr #12
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret

