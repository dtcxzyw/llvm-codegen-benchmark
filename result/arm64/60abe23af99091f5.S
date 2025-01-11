func0000000000000228:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000424:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000427:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000022b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000224:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000042a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000222:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000042c:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000022c:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

