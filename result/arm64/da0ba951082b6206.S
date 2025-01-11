func0000000000000000:
	mov	w8, #1116471296
	fmov	s2, w8
	mov	w8, #1123024896
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret

func0000000000000001:
	fmov	s2, #0.50000000
	mov	w8, #43691
	movk	w8, #15914, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret

