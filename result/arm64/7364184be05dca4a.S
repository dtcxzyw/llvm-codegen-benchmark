func000000000000002c:
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xfffe
	ret

