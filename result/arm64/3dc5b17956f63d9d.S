func00000000000000d5:
	madd	w8, w0, w1, w2
	lsl	w8, w8, #6
	sxtw	x0, w8
	ret

func00000000000000d0:
	madd	w8, w0, w1, w2
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func00000000000000d1:
	madd	w8, w0, w1, w2
	lsl	w8, w8, #4
	sxtw	x0, w8
	ret

