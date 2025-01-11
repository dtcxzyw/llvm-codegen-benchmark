func0000000000000001:
	and	w8, w0, #0xf
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #8
	sxtw	x0, w8
	ret

