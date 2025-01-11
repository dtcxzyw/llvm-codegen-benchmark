func0000000000000005:
	add	w8, w1, w2, lsr #31
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w1, w2, lsr #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

