func0000000000000002:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	ret

func0000000000000004:
	fcmp	s0, s1
	mov	w8, #2139095039
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

