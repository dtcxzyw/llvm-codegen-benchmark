func0000000000000024:
	fsub	s0, s0, s1
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000002a:
	fsub	s0, s0, s1
	mov	w8, #58720256
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

