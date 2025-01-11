func0000000000000012:
	fcmp	d0, #0.0
	cneg	w0, w0, mi
	ret

func000000000000001a:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cneg	w0, w0, ls
	ret

func0000000000000014:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cneg	w0, w0, gt
	ret

