func000000000000008c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, #0.0
	csel	w0, wzr, w8, le
	ret

func000000000000010c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	fmov	s1, #5.00000000
	tst	w0, #0xff
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, lt
	ret

func0000000000000021:
	fcmp	s0, s0
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, vs
	cset	w0, eq
	ret

