func0000000000000001:
	mov	w8, #25277
	movk	w8, #16154, lsl #16
	fmov	s2, w8
	fnmadd	s0, s0, s2, s1
	ret

func0000000000000000:
	fmov	s2, #0.50000000
	fnmadd	s0, s0, s2, s1
	ret

