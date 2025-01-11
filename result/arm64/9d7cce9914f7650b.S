func0000000000000008:
	and	w8, w1, #0x1fffffff
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x7fffffff
	add	w8, w0, w8
	sxtw	x0, w8
	ret

