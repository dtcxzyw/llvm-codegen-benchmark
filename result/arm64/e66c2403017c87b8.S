func0000000000000044:
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret

func000000000000006a:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret

func00000000000000a6:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret

func000000000000016e:
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d2, d1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000048:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000088:
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000001a6:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, mi
	ret

