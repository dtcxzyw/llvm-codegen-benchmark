func0000000000000044:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret

func000000000000002b:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000ac:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret

func0000000000000077:
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d2, d1
	csel	w0, wzr, w8, eq
	ret

func0000000000000055:
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret

func0000000000000022:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000a4:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret

func0000000000000078:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, d1
	csel	w0, wzr, w8, eq
	ret

func00000000000000cc:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret

