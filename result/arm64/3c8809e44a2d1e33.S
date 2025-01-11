func000000000000002b:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000ca:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret

func00000000000000a4:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func00000000000000cc:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret

