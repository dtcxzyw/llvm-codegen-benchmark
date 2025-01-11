func0000000000000003:
	fmadd	s0, s0, s1, s2
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fmadd	s0, s0, s1, s2
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	mov	w8, #65024
	fmadd	s0, s0, s1, s2
	movk	w8, #18175, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000012:
	fmadd	s0, s0, s1, s2
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fmadd	s0, s0, s1, s2
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	fmadd	s0, s0, s1, s2
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

