func000000000000000a:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #512
	cset	w0, gt
	ret

func0000000000000006:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmn	w8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000001:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

