func0000000000000003:
	and	w8, w1, #0xffff
	rev	w8, w8
	orr	w0, w8, w0
	ret

func0000000000000033:
	lsl	w8, w1, #7
	and	w8, w8, #0x7f00
	orr	w8, w8, w1, lsl #29
	orr	w0, w8, w0
	ret

