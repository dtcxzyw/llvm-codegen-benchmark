func0000000000000c01:
	fcmp	s0, s1
	csetm	w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000461:
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000421:
	fcmp	s0, s1
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000c61:
	fcmp	s0, s1
	cinc	w8, w0, ge
	cmp	w8, #4
	cset	w0, eq
	ret

