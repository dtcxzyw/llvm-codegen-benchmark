func0000000000000005:
	and	w8, w2, #0x7
	sub	w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x7f
	sub	w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

