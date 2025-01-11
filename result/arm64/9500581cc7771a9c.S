func0000000000000000:
	mul	w8, w0, w1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret

func0000000000000001:
	mul	w8, w0, w1
	sxtw	x8, w8
	and	x0, x8, #0x1ffffffffffffffc
	ret

