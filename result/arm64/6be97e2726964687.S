func0000000000000042:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func00000000000000a5:
	mov	w8, #62154
	fsub	s0, s0, s1
	movk	w8, #61769, lsl #16
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15523, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000084:
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000083:
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func00000000000000ca:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000024:
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

