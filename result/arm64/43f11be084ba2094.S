func0000000000000001:
	ucvtf	s1, w1
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	ucvtf	s1, w1
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000004:
	ucvtf	s1, w1
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, lo
	ret

