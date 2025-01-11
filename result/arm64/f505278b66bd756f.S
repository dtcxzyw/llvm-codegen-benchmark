func0000000000000000:
	movi	d2, #0000000000000000
	fmadd	s0, s0, s1, s2
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret

