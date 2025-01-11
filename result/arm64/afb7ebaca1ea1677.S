func0000000000000013:
	sdiv	w8, w0, w1
	add	w9, w2, #2
	mul	w0, w8, w9
	ret

func0000000000000003:
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

