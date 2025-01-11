func0000000000000005:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x8, x8, #31
	and	x0, x8, #0xfffffffffffffff0
	ret

