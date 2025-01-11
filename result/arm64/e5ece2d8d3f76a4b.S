func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #31
	and	w8, w8, #0xfffffff8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #31
	and	w8, w8, #0xffffffe0
	sxtw	x0, w8
	ret

