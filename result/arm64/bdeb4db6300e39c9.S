func0000000000000002:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000d:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000b:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000e:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret

