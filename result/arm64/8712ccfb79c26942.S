func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func00000000000000d5:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #121
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000010:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

