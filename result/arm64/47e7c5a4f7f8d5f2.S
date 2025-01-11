func0000000000000022:
	mov	w8, #1120403456
	fmov	s1, w8
	mov	w8, #-1027080192
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000042:
	mov	w8, #1135869952
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000044:
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func00000000000000aa:
	mov	w8, #1119092736
	fmov	s1, w8
	mov	w8, #-1028390912
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

