func0000000000000004:
	mov	w8, #4719
	fsub	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #52429
	fsub	s0, s0, s1
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000000a:
	mov	w8, #14680
	fsub	s0, s0, s1
	movk	w8, #15412, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ls
	ret

func000000000000000c:
	fmov	s3, #-8.00000000
	fsub	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ge
	ret

