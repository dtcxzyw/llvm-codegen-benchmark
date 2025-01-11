func0000000000000044:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000062:
	fcmp	d2, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000022:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret

func0000000000000088:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, d1
	csel	w0, wzr, w8, ne
	ret

func00000000000000cc:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret

