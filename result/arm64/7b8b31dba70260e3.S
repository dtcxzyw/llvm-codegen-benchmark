func000000000000002a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000022:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000088:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

