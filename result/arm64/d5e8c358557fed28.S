func0000000000000000:
	mov	w8, #17826
	and	w9, w0, #0xff
	movk	w8, #16150, lsl #16
	fmov	s2, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	mov	w8, #30933
	movk	w8, #15849, lsl #16
	fmadd	s0, s0, s2, s1
	ucvtf	s1, w9
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	movi	v1.2s, #195, lsl #24
	fadd	s0, s0, s1
	ret

