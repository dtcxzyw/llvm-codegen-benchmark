func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #1132462080
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000002:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	ret

func0000000000000008:
	fmov	s1, #6.00000000
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fmul	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s3, s1, eq
	ret

func000000000000000a:
	mov	w8, #-1028390912
	fmov	s1, w8
	mov	w8, #1199570944
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

