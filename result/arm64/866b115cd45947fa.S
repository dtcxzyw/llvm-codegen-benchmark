func0000000000000006:
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000a:
	fmov	s1, #2.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

