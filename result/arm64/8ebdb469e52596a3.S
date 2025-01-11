func0000000000000000:
	sxth	w8, w0
	scvtf	s0, w8
	mov	w8, #65024
	movk	w8, #18175, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

