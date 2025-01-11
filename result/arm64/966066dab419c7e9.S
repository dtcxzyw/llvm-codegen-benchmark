func0000000000000001:
	fmov	s3, #1.00000000
	mov	w8, #43691
	movk	w8, #15914, lsl #16
	fmadd	s1, s1, s2, s3
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret

func0000000000000000:
	fmov	s3, #1.00000000
	fmadd	s1, s1, s2, s3
	fmadd	s0, s0, s1, s3
	ret

