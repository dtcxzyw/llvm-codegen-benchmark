func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #17826
	movk	w8, #16150, lsl #16
	fmov	s2, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

