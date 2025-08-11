func000000000000008a:
	fcmp	d0, d1
	sxtb	w8, w0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000046:
	fcmp	d0, d1
	sxtb	w8, w0
	ccmp	w8, #0, #0, mi
	cset	w0, mi
	ret

func0000000000000101:
	tst	w0, #0xff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000010c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

