func0000000000000003:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	fneg	d2, d2
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, pl
	ret

