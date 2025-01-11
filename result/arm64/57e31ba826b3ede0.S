func000000000000003f:
	add	w8, w1, #1
	ucvtf	s1, w0
	ucvtf	s0, w8
	fsub	s0, s0, s1
	ret

