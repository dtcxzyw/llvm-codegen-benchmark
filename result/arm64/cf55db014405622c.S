func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret

