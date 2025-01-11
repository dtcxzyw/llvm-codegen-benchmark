func0000000000000002:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000004:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000d:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret

