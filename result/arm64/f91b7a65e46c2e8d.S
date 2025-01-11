func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #128
	ret

func000000000000002f:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000002b:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

