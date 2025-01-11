func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

