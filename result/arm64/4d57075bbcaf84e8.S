func000000000000002a:
	orr	w8, w0, w1, lsl #6
	lsl	x0, x8, #48
	ret

func000000000000002b:
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xffff
	lsl	x0, x8, #16
	ret

