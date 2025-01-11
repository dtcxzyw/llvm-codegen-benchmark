func0000000000000000:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	mov	w8, #30933
	movk	w8, #15849, lsl #16
	fmadd	s0, s1, s2, s0
	ucvtf	s1, w9
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmadd	s0, s1, s2, s0
	ucvtf	s1, w9
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

