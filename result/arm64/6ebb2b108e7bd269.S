func0000000000000124:
	fmadd	s0, s0, s1, s2
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000024:
	fmadd	s0, s0, s1, s2
	fmov	s1, #-10.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000044:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000042:
	mov	w8, #62635
	fmadd	s0, s0, s1, s2
	movk	w8, #16308, lsl #16
	fmov	s1, w8
	mov	w8, #62635
	movk	w8, #49076, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000128:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

