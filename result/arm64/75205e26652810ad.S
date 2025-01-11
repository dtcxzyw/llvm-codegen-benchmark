func0000000000000035:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csel	w0, wzr, w8, ge
	ret

func000000000000002c:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000c2:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

func00000000000000cc:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

func00000000000000ac:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

func0000000000000022:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

func000000000000003d:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, ge
	ret

func00000000000000d5:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csel	w0, wzr, w8, mi
	ret

func0000000000000044:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000033:
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

