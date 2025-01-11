func000000000000001c:
	and	w8, w2, #0xf
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

