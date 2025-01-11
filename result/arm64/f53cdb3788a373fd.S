func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

