func0000000000000004:
	mov	x8, #140737488355328
	fsub	d1, d1, d2
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	ret

