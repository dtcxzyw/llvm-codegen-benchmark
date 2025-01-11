func0000000000000000:
	mov	w8, #52279
	mov	w9, #28767
	movk	w8, #14882, lsl #16
	movk	w9, #12425, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fmul	s0, s0, s1
	ret

