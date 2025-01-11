func0000000000000001:
	fneg	s1, s0
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000004:
	fneg	s1, s0
	cmp	x0, #8
	fcsel	s0, s1, s0, lo
	ret

func0000000000000006:
	fneg	s1, s0
	cmp	x0, #0
	fcsel	s0, s1, s0, lt
	ret

