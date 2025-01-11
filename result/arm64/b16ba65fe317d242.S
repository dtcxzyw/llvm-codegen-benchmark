func000000000000000a:
	bfi	w0, w1, #8, #24
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	ret

