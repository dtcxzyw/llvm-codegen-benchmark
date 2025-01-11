func0000000000000001:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f800000
	cset	w0, eq
	ret

func000000000000000c:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret

func0000000000000018:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret

