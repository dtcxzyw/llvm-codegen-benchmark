func0000000000000000:
	add	w8, w0, #1
	scvtf	s0, w8
	mov	w8, #36145
	movk	w8, #15158, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000001:
	sub	w8, w0, #1
	scvtf	s0, w8
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

