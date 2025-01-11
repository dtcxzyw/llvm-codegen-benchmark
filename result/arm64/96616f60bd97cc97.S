func0000000000000000:
	add	x8, x0, #1
	ucvtf	s0, x8
	fadd	s0, s0, s0
	ret

func0000000000000002:
	sub	x8, x0, #1
	ucvtf	s0, x8, #1
	ret

