func0000000000000002:
	fmov	s1, w0
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fmov	s1, w0
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

func0000000000000004:
	fmov	s1, w0
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

