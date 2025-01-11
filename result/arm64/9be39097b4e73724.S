func0000000000000000:
	add	w8, w1, w2
	add	w0, w0, w8, lsr #1
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w0, w0, w8, lsr #31
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w0, w0, w8, lsr #3
	ret

func0000000000000007:
	add	w8, w1, w2
	add	w0, w0, w8, lsr #2
	ret

