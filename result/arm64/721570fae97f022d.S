func0000000000000000:
	mov	w8, #55050
	movk	w8, #48419, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fmul	s0, s0, s1
	fadd	s0, s0, s0
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	ret

