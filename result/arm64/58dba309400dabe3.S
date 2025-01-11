func0000000000000003:
	mov	w8, #4059
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, lt
	ret

func0000000000000002:
	mov	w8, #4059
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, mi
	ret

func0000000000000004:
	mov	w8, #4059
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, gt
	ret

func000000000000000b:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, le
	ret

func0000000000000005:
	fmov	s2, #1.00000000
	mov	w8, #1112014848
	fmov	s3, w8
	fsub	s2, s2, s0
	fcmp	s1, s3
	fcsel	s0, s2, s0, hi
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, ge
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, ls
	ret

