func0000000000000001:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	sxtw	x8, w8
	add	x0, x8, #16
	ret

func0000000000000005:
	and	w8, w1, #0x3
	add	w8, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #1
	ret

