func0000000000000002:
	mov	w8, #39322
	ucvtf	s1, w0
	movk	w8, #16153, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

func0000000000000000:
	ucvtf	s1, w0
	fmov	s2, #1.25000000
	fmadd	s0, s1, s2, s0
	ret

