func0000000000000012:
	mov	w8, #32897
	ucvtf	s1, w0
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000002:
	ucvtf	s1, w0, #32
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	s1, w0, #32
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #26214
	ucvtf	s1, w0
	movk	w8, #16294, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

