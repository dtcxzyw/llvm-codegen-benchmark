func0000000000000015:
	fmov	s3, #10.00000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000014:
	fmov	s3, #0.25000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000012:
	fmov	s3, #2.25000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #52429
	fmadd	s0, s0, s0, s1
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000003:
	fadd	s2, s2, s2
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, lt
	ret

