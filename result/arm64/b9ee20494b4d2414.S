func0000000000000042:
	fcmp	d1, d0
	fabs	d2, d2
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000052:
	fcmp	d1, d0
	fabs	d2, d2
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000094:
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000092:
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000084:
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret

