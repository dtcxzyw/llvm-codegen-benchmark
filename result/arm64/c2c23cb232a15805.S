func000000000000000e:
	fmov	s3, #1.00000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, ne
	fmadd	s0, s0, s2, s1
	ret

func0000000000000014:
	fmov	s3, #1.00000000
	fminnm	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret

func0000000000000018:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, ge
	fmadd	s0, s0, s2, s1
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fminnm	s2, s2, s3
	fmadd	s0, s0, s2, s1
	ret

func000000000000000a:
	mov	w8, #52429
	fcmp	s2, #0.0
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fcsel	s2, s2, s3, hi
	fmadd	s0, s0, s2, s1
	ret

