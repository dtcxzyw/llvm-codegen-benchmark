func0000000000000010:
	mov	w8, #-8388608
	fmov	s3, w8
	mov	w8, #2139095040
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fmov	s2, #10.00000000
	fmadd	s0, s1, s0, s2
	ret

func0000000000000014:
	fmov	s3, #1.00000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, ls
	fmadd	s0, s0, s1, s3
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fmov	s2, #0.50000000
	fcsel	s1, s3, s1, mi
	fmadd	s0, s1, s0, s2
	ret

