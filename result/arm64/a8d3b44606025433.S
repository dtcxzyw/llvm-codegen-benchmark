func0000000000000000:
	and	w8, w0, #0xff
	fmov	s2, #0.50000000
	ucvtf	s1, w8
	mov	w8, #24537
	movk	w8, #48854, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s2
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret

