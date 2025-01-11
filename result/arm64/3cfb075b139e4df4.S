func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	mvn	w8, w2
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000014:
	mvn	w8, w2
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, #4
	mul	w0, w0, w8
	ret

