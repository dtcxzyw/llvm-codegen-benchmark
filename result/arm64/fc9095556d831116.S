func000000000000000b:
	fcmp	d1, d0
	cset	w8, le
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func000000000000000d:
	fcmp	d1, d0
	cset	w8, pl
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000005:
	fcmp	d1, d0
	cset	w8, hi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

