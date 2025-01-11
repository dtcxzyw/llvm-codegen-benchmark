func0000000000000022:
	lsr	x8, x0, #32
	fmov	s0, #0.50000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002c:
	lsr	x8, x0, #32
	fmov	s0, #0.50000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000024:
	lsr	x8, x0, #32
	fmov	s0, #1.00000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000002a:
	lsr	x8, x0, #32
	fmov	s0, #1.00000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000028:
	tst	x0, #0x7fffffff00000000
	cset	w0, eq
	ret

