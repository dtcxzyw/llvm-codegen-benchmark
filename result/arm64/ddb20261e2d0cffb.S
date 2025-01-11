func0000000000000004:
	mov	w8, #52429
	movk	w8, #16204, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

