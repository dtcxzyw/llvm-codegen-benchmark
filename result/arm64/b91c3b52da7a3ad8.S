func000000000000000c:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000003:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000b:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fdiv	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

