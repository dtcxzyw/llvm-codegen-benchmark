func0000000000000000:
	mov	w8, #1120403456
	fmov	s2, w8
	fsub	s2, s2, s1
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	fmov	s2, #1.00000000
	fsub	s2, s2, s1
	fmadd	s0, s2, s0, s1
	ret

