func000000000000004f:
	fcmp	s0, #0.0
	cinc	w8, w1, mi
	add	w0, w8, w0
	ret

func00000000000000ef:
	fcmp	s0, #0.0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000085:
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret

func000000000000008f:
	fcmp	s0, #0.0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret

