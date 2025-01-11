func0000000000000002:
	lsr	x8, x0, #32
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000004:
	lsr	x8, x0, #2
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000000:
	lsr	x8, x0, #5
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret

