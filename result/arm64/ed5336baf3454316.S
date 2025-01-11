func0000000000000043:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000042:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	mov	w8, #55050
	movk	w8, #15267, lsl #16
	fmov	s1, w8
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000c2:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, ge
	fcmp	s0, s1
	cset	w0, mi
	ret

