func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w0, ls
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000e:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret

