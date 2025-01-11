func000000000000000a:
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret

