func0000000000000002:
	fsub	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fsub	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fsub	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

