func000000000000000b:
	mvn	w8, w1, lsr #6
	add	w0, w0, w8
	ret

func000000000000000a:
	mvn	w8, w1, lsr #3
	add	w0, w0, w8
	ret

func0000000000000010:
	mvn	w8, w1, lsr #5
	add	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w0, w1, lsr #19
	add	w0, w8, #28
	ret

