func0000000000000002:
	mov	w8, #1120403456
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fmov	s2, #1.50000000
	fcmp	s1, s2
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

