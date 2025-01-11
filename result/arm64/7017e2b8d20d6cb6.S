func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #9
	sxtw	x0, w8
	ret

