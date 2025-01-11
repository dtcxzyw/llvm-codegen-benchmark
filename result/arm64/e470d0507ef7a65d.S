func0000000000000000:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	ret

func0000000000000001:
	mov	w8, #13107
	movk	w8, #49643, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	ret

