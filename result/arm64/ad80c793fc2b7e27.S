func0000000000000000:
	udiv	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #5
	ret

func000000000000000c:
	udiv	w8, w1, w2
	add	w8, w0, w8
	lsl	w0, w8, #24
	ret

