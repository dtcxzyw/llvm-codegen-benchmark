func0000000000000042:
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	mov	w8, #1148846080
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #7549
	fsub	s0, s0, s1
	movi	v2.2s, #53, lsl #24
	movk	w8, #9872, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000024:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000047:
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000022:
	mov	w8, #64054
	fsub	s0, s0, s1
	movk	w8, #15886, lsl #16
	fmov	s1, w8
	mov	w8, #64054
	movk	w8, #48654, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

