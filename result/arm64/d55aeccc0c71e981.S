func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s2, w8
	mov	w8, #17826
	movk	w8, #16150, lsl #16
	fmov	s3, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	mov	w8, #30933
	movk	w8, #15849, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	v1.2s, #195, lsl #24
	fadd	s0, s0, s1
	ret

