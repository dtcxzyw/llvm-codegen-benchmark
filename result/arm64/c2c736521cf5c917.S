func0000000000000022:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000024:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000032:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000035:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000034:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000025:
	fsub	d1, d1, d2
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, hi
	ret

