func000000000000002a:
	madd	w8, w1, w2, w0
	add	w8, w8, #244, lsl #12
	add	w8, w8, #576
	lsr	w0, w8, #3
	ret

func0000000000000006:
	madd	w8, w1, w2, w0
	add	w8, w8, #2047, lsl #12
	lsr	w0, w8, #8
	ret

func0000000000000026:
	madd	w8, w1, w2, w0
	add	w8, w8, #1, lsl #12
	lsr	w0, w8, #13
	ret

func0000000000000060:
	madd	w8, w1, w2, w0
	add	w8, w8, #256
	lsr	w0, w8, #9
	ret

