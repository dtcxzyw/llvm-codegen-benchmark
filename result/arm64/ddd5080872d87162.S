func0000000000000024:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000036:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x3fffffe0
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

