func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #22
	ret

func0000000000000014:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

