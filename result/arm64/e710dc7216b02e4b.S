func0000000000000001:
	orr	w8, w0, #0x3f800000
	fmov	s0, #-1.00000000
	fmov	s1, w8
	fadd	s0, s1, s0
	ret

func0000000000000000:
	mov	w8, #947912704
	mov	w9, #-1199570944
	orr	w8, w0, w8
	fmov	s1, w9
	fmov	s0, w8
	fadd	s0, s0, s1
	ret

