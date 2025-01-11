func0000000000000005:
	fmov	s2, #1.00000000
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

