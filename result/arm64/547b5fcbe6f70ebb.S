func0000000000000034:
	add	w8, w1, w2, lsr #16
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000035:
	add	w8, w1, w2, lsr #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #3
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #8
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000030:
	add	w8, w1, w2, lsr #16
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

