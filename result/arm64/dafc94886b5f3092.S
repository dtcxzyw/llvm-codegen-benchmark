func0000000000000002:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2630
	ret

