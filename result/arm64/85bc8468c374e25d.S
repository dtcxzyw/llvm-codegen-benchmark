func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff0
	add	w8, w0, w8
	add	w8, w8, #16
	sxtw	x0, w8
	ret

