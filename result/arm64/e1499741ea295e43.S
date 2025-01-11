func0000000000000024:
	mov	w8, #4059
	fsub	s1, s1, s2
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000022:
	fsub	s1, s1, s2
	mov	w8, #1127481344
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #4059
	fsub	s1, s1, s2
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #49225, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002a:
	fsub	s1, s1, s2
	mov	w8, #58720256
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

