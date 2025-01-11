func0000000000000002:
	add	x8, x0, #1
	ucvtf	s1, x8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	add	x8, x0, #1
	ucvtf	s1, x8
	fcmp	s0, s1
	cset	w0, gt
	ret

