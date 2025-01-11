func000000000000001a:
	mov	x8, #140737488355328
	tst	w0, #0x1
	mov	w9, #-1
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cneg	w8, w9, eq
	fcmp	d0, d1
	cneg	w0, w8, ls
	ret

func0000000000000012:
	mov	w8, #1
	tst	w0, #0x1
	cneg	w8, w8, eq
	fcmp	d0, #0.0
	cneg	w0, w8, mi
	ret

func0000000000000014:
	mov	x8, #140737488355328
	tst	w0, #0x1
	mov	w9, #-1
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cneg	w8, w9, eq
	fcmp	d0, d1
	cneg	w0, w8, gt
	ret

