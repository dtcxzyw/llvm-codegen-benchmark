func0000000000000005:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

