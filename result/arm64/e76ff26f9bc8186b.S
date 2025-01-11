func0000000000000004:
	mov	w8, #52429
	movk	w8, #48460, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fsub	s0, s1, s0
	ret

