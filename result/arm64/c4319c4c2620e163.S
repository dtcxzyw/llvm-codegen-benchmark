func0000000000000001:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	sub	w8, w0, #2
	and	w8, w8, #0xfffffff8
	sxtw	x0, w8
	ret

