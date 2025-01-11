func0000000000000000:
	mov	w8, #24537
	and	w9, w1, #0xff
	movk	w8, #48854, lsl #16
	ucvtf	s0, w9
	and	w9, w0, #0xff
	fmov	s1, w8
	fmul	s0, s0, s1
	ucvtf	s1, w9, #1
	fadd	s0, s1, s0
	ret

