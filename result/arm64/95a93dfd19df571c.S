func0000000000000000:
	mov	w8, #14269
	ucvtf	s1, x0
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

func0000000000000002:
	mov	w8, #52429
	ucvtf	s1, x0
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

