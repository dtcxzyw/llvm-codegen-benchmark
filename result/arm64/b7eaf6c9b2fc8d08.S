func0000000000000004:
	orr	w8, w0, w1
	lsl	w0, w8, w2
	ret

func0000000000000000:
	and	w8, w2, #0x7
	orr	w9, w0, w1
	lsl	w0, w9, w8
	ret

