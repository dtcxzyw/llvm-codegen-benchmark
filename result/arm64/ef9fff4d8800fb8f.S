func0000000000000004:
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

