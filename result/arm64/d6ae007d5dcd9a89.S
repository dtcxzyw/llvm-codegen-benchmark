func0000000000000184:
	fmov	s1, #6.00000000
	fcmp	s0, s1
	cset	w8, mi
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000082:
	fmov	s1, #1.00000000
	tst	w0, #0xff
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000196:
	mov	w8, #1133248512
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret

