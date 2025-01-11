func0000000000000000:
	mov	w8, #4059
	mov	w9, #33307
	movk	w8, #16457, lsl #16
	movk	w9, #47005, lsl #16
	fmov	s1, w8
	mov	w8, #29238
	fmov	s2, w9
	movk	w8, #14839, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	mov	w8, #796917760
	mov	w9, #52429
	fmov	s1, w8
	mov	w8, #52429
	movk	w9, #15820, lsl #16
	movk	w8, #48460, lsl #16
	fmov	s2, w9
	fmul	s0, s0, s1
	fmov	s1, w8
	fmadd	s0, s0, s2, s1
	ret

