func00000000000000c0:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000080:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #20
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #40
	ret

