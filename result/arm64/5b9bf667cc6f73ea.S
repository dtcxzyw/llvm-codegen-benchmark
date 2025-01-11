func0000000000000004:
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

