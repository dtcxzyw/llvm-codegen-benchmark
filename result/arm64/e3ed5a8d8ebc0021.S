func0000000000000101:
	tst	w0, #0x7ff00000
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func00000000000001cc:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0, lsr #1
	ret

func000000000000008c:
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0, lsr #1
	ret

func000000000000004c:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0, lsr #1
	ret

func0000000000000041:
	fmov	d1, #1.00000000
	tst	w0, #0x1ff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

