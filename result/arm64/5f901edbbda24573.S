func0000000000000004:
	fmov	s3, #10.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

