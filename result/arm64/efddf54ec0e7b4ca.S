func000000000000000a:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	w0, w8, #0xfffe
	ret

