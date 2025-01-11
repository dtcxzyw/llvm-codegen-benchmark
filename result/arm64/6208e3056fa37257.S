func0000000000000000:
	ucvtf	s0, w1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000001:
	mov	w8, #1024
	ucvtf	s0, w1
	tst	w0, #0x1
	movk	w8, #17944, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

