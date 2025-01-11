func0000000000000001:
	mov	w8, #32768
	ucvtf	s0, w0
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	fsub	s0, s1, s0
	ret

func0000000000000000:
	ucvtf	s0, w0
	mov	w8, #1120403456
	fmov	s1, w8
	fsub	s0, s1, s0
	ret

