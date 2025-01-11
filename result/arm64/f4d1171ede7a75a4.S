func000000000000000a:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #2, lsl #12
	cset	w0, lt
	ret

