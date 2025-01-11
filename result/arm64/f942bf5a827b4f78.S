func0000000000000000:
	mov	w8, #17826
	and	w9, w1, #0xff
	movk	w8, #16150, lsl #16
	ucvtf	s0, w9
	and	w9, w0, #0xff
	fmov	s1, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fmul	s0, s0, s1
	ucvtf	s1, w9
	fmadd	s0, s1, s2, s0
	ret

