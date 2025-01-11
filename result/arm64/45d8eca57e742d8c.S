func0000000000000000:
	lsr	w8, w2, #24
	madd	w8, w8, w1, w0
	lsl	w0, w8, #16
	ret

func0000000000000015:
	lsr	w8, w2, #24
	madd	w8, w1, w8, w0
	lsl	w0, w8, #8
	ret

