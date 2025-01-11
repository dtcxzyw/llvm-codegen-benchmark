func000000000000042c:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret

func000000000000044a:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000c44:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	cset	w8, gt
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret

func0000000000000c42:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	cset	w8, mi
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret

