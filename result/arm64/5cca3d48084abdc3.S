func0000000000000000:
	and	w8, w0, #0xff
	fcvt	s0, d0
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

