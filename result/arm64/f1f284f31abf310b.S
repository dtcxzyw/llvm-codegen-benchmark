func0000000000000000:
	and	w8, w1, #0xff
	fmov	s2, #1.00000000
	ucvtf	s1, w8
	fdiv	s1, s2, s1
	scvtf	s2, w0
	fmadd	s0, s2, s1, s0
	ret

