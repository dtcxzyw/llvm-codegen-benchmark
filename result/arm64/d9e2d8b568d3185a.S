func0000000000000005:
	fmov	s2, #2.50000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #55050
	tst	w0, #0x1
	movk	w8, #15267, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

