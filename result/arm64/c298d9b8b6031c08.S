func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	ucvtf	s0, w8
	ret

