func0000000000000042:
	fcmp	s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000022:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000024:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000044:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	ret

func000000000000002a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000048:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000028:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, eq
	ret

