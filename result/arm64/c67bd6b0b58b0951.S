func0000000000000000:
	mov	w8, #61205
	movk	w8, #16067, lsl #16
	fmov	s3, w8
	mov	w8, #35796
	movk	w8, #16138, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #48682, lsl #16
	fmov	s3, w8
	mov	w8, #43691
	movk	w8, #15786, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	ret

