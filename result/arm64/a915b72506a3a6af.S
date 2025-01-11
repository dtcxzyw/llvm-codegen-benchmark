func0000000000000004:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000002:
	fsub	s1, s1, s2
	mov	w8, #64054
	movk	w8, #15886, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

