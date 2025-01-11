func0000000000000013:
	fmul	s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000014:
	fmul	s1, s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s1, s1, s2
	mov	w8, #38293
	movk	w8, #9446, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

