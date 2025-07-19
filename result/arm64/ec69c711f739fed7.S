func0000000000000000:
	ucvtf	s0, w0, #4
	ret

func0000000000000007:
	ucvtf	s0, x0
	fadd	s0, s0, s0
	ret

func0000000000000005:
	ucvtf	s0, x0
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	ret

