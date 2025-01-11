func0000000000000000:
	mov	w8, #-1028390912
	mov	w9, #1135869952
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret

func0000000000000001:
	mov	w8, #4059
	movi	d1, #0000000000000000
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret

