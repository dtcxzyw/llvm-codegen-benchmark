func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000001:
	mov	w8, #2143289344
	fcmp	s0, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, vs
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

func000000000000000a:
	fmov	s1, #12.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func000000000000000b:
	mov	w8, #2923
	movk	w8, #56670, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func000000000000000c:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	ret

