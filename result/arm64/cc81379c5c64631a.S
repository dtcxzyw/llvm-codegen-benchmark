func0000000000000028:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000022:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000024:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000032:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000035:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000034:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000003c:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000025:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000003a:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000023:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret

