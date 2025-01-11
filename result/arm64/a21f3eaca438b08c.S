func0000000000000040:
	madd	w8, w1, w2, w0
	add	w0, w8, w8, lsr #16
	ret

func0000000000000029:
	madd	w8, w1, w2, w0
	add	w0, w8, w8, lsr #4
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w0, w8, w8, lsr #5
	ret

