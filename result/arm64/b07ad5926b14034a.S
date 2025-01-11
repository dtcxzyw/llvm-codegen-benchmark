func0000000000000014:
	fneg	d1, d0
	cmn	w0, #1
	fcsel	d0, d1, d0, eq
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	fneg	d1, d0
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret

