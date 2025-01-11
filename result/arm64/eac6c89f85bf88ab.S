func0000000000000002:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	mov	w8, #-2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

