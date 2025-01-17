func000000000000002a:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #16
	ret

func000000000000002b:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	lsl	w0, w8, #2
	ret

