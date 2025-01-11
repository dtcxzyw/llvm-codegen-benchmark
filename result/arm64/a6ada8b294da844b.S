func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w8, w0, ne
	ret

func0000000000000010:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

