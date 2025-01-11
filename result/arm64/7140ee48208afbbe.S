func000000000000000a:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	ucvtf	s0, w8
	ret

