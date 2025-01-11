func0000000000000095:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000054:
	lsl	w8, w2, #1
	add	w8, w8, #14
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

