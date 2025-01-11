func0000000000000000:
	add	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #18432
	movk	w8, #18286, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000001:
	add	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #18432
	movk	w8, #18286, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

