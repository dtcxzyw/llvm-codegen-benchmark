func0000000000000002:
	mov	w8, #56258
	fcvt	s2, d2
	movk	w8, #15955, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret

func0000000000000007:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	ret

func0000000000000003:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	ret

func0000000000000005:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, hi
	ret

func0000000000000004:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000a:
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ls
	ret

