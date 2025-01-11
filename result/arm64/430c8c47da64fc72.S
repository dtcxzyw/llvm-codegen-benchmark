func000000000000000d:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

