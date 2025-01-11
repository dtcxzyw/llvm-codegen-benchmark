func0000000000000007:
	fmul	s0, s0, s1
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmul	s0, s0, s1
	mov	w8, #931135488
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

