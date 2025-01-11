func0000000000000052:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000042:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000084:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000092:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000095:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000094:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000055:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000085:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

