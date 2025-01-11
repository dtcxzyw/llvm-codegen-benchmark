func0000000000000008:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret

