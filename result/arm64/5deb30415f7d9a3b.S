func00000000000000c5:
	mov	x8, #4746794007248502784
	fmov	d1, x8
	mov	x8, #2097152
	movk	x8, #49632, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000047:
	fcmp	d0, #0.0
	mov	w8, #2
	csinc	w8, w8, wzr, le
	csel	w0, w8, wzr, ne
	ret

