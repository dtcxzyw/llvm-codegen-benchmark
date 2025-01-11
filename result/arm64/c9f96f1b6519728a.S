func0000000000000042:
	movi	d2, #0000000000000000
	fsub	s0, s0, s1
	mov	w8, #1148846080
	fmov	s1, w8
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #7549
	fsub	s0, s0, s1
	movk	w8, #9872, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	movi	v1.2s, #53, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000024:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000047:
	movi	d2, #0000000000000000
	fsub	s0, s0, s1
	fmaxnm	s0, s0, s2
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
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

