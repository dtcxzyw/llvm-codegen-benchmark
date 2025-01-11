func0000000000000001:
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	fcvt	s0, d0
	ret

func0000000000000004:
	cmp	w0, #3
	fcsel	d0, d0, d1, lo
	fcvt	s0, d0
	ret

