func0000000000000002:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000a:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	s1, #0.50000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	s1, #0.50000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

