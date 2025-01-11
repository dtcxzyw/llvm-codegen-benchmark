func000000000000004a:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000048:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func000000000000006a:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000066:
	fneg	d2, d0
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

