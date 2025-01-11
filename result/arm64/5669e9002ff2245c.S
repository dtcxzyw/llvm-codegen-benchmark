func0000000000000001:
	mov	w8, #1115422720
	ucvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fsub	s0, s0, s2
	ret

func0000000000000000:
	fmov	s1, #10.00000000
	ucvtf	s2, w0
	fmul	s0, s0, s1
	fsub	s0, s0, s2
	ret

