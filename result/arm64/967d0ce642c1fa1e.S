func0000000000000035:
	fneg	d2, d1
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func0000000000000042:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret

func000000000000005d:
	fneg	d2, d1
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret

func0000000000000024:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000ca:
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

func00000000000000cc:
	fneg	d2, d0
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret

