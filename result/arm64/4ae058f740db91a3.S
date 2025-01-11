func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fsub	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fsub	s0, s0, s1
	ret

func0000000000000008:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, eq
	fsub	s0, s0, s1
	ret

func000000000000000a:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, ls
	fsub	s0, s0, s1
	ret

