func0000000000000002:
	ucvtf	s0, w0
	fmov	s1, #-0.50000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	ret

func0000000000000000:
	mov	w8, #50604
	ucvtf	s0, w0
	fmov	s1, #1.00000000
	movk	w8, #46887, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

