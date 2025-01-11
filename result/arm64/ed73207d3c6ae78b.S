func0000000000000001:
	cmp	x0, #0
	fcsel	s0, s0, s1, eq
	ret

func0000000000000006:
	cmp	x0, #0
	fcsel	s0, s0, s1, lt
	ret

func0000000000000014:
	cmp	x0, #2
	fcsel	s0, s0, s1, lo
	ret

func0000000000000004:
	cmp	x0, #8
	fcsel	s0, s0, s1, lo
	ret

func0000000000000018:
	cmp	x0, #4
	fcsel	s0, s0, s1, hi
	ret

