func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000044:
	sub	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #27
	ret

func0000000000000004:
	sub	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

