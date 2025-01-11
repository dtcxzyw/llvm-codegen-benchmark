func0000000000000005:
	bfi	w0, w1, #16, #16
	sxtw	x0, w0
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #20
	sxtw	x0, w8
	ret

