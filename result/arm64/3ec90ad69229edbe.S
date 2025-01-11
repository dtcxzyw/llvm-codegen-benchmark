func000000000000000a:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

