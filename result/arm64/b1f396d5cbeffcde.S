func0000000000000761:
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000408:
	fcmp	s0, #0.0
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000778:
	fcmp	s0, #0.0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000278:
	fcmp	s0, #0.0
	cinc	w8, w0, mi
	cmp	w8, #2
	cset	w0, hi
	ret

