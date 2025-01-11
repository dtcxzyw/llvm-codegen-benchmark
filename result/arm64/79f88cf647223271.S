func0000000000000000:
	fmov	s3, #10.00000000
	fmadd	s1, s1, s1, s2
	fmul	s0, s0, s3
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #13107
	fmadd	s1, s1, s1, s2
	movk	w8, #49643, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fmadd	s0, s0, s0, s1
	ret

