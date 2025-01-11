func0000000000000018:
	mov	w8, #32897
	ucvtf	s1, w0
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000012:
	mov	w8, #32897
	ucvtf	s1, w0
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	ucvtf	s1, w0, #32
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	ucvtf	s1, w0, #32
	fcmp	s0, s1
	cset	w0, ls
	ret

