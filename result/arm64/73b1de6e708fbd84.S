func0000000000000008:
	fdiv	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

