func0000000000000001:
	lsl	w8, w2, #2
	madd	w8, w0, w1, w8
	orr	w0, w8, #0x1
	ret

func0000000000000060:
	lsl	w8, w0, #1
	madd	w8, w1, w2, w8
	orr	w0, w8, #0x1
	ret

func000000000000002b:
	lsl	w8, w0, #1
	madd	w8, w1, w2, w8
	orr	w0, w8, #0x1
	ret

