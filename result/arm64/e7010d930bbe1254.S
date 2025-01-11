func0000000000000005:
	and	w8, w1, #0xffff
	add	x0, x8, w0, sxtw
	ret

func0000000000000001:
	and	w8, w1, #0xffffffe0
	add	x0, x8, w0, sxtw
	ret

