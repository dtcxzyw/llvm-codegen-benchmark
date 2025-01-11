func0000000000000000:
	lsl	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x1
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

