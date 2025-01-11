func0000000000000002:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fneg	d2, d1
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16486, lsl #48
	fcsel	d1, d2, d1, ne
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

