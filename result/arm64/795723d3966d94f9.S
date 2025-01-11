func0000000000000000:
	mov	w8, #57672
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	mov	w8, #55040
	movk	w8, #15523, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmadd	s0, s0, s2, s1
	ret

