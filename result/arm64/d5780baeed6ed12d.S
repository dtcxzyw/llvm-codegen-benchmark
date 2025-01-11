func0000000000000004:
	fneg	d1, d0
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fneg	d1, d0
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000002:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, hi
	ret

