func0000000000000000:
	mov	w8, #25223
	movk	w8, #47996, lsl #16
	fmov	s2, w8
	mov	w8, #38466
	movk	w8, #15345, lsl #16
	fmadd	s1, s0, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret

func0000000000000003:
	mov	w8, #60816
	movk	w8, #48285, lsl #16
	fmov	s2, w8
	mov	w8, #37783
	movk	w8, #48960, lsl #16
	fmadd	s1, s1, s0, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret

