func000000000000000c:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, ge
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fcmp	s0, s2
	cset	w8, ls
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret

