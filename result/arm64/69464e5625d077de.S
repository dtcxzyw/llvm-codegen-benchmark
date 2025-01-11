func0000000000000000:
	fmov	s1, #-3.00000000
	mov	w8, #14043
	movk	w8, #16256, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #20350
	movk	w8, #16437, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

