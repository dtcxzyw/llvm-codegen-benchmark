func0000000000000007:
	fmov	s3, #-3.00000000
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	mov	w8, #65534
	movk	w8, #49023, lsl #16
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	movi	d3, #0000000000000000
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #1650
	movk	w8, #16576, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

