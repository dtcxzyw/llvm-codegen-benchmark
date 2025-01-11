func0000000000000006:
	eor	w8, w2, #0x7
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w2, #0x1f
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	eor	w8, w2, #0x18
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

