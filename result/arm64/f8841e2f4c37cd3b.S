func0000000000000005:
	mvn	w8, w1
	add	w8, w8, w0
	clz	w0, w8
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000025:
	sub	w8, w0, w1
	sub	w8, w8, #66
	clz	w0, w8
	ret

