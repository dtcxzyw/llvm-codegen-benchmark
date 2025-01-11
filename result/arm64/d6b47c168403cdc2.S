func0000000000000004:
	orr	w8, w0, #0x2
	lsl	w0, w8, w1
	ret

func0000000000000006:
	and	w8, w1, #0x18
	orr	w9, w0, #0x80
	lsl	w0, w9, w8
	ret

