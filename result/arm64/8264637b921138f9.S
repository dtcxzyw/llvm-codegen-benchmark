func0000000000000015:
	lsl	w8, w0, #1
	madd	w8, w1, w2, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000014:
	lsl	w8, w0, #1
	madd	w8, w1, w2, w8
	sxtw	x0, w8
	ret

