func0000000000000004:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	s3, #4.00000000
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	mov	w8, #52429
	movk	w8, #16076, lsl #16
	fmov	s3, w8
	mov	w8, #52429
	movk	w8, #16268, lsl #16
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #16076, lsl #16
	fmov	s3, w8
	mov	w8, #52429
	movk	w8, #48588, lsl #16
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #32897
	movk	w8, #14976, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

