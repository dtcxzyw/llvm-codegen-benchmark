func0000000000000002:
	fcmp	d0, #0.0
	mov	w8, #-1
	csinc	w8, w8, wzr, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	x8, #4746794007248502784
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000004:
	fcmp	d0, #0.0
	mov	w8, #2
	csinc	w8, w8, wzr, le
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

