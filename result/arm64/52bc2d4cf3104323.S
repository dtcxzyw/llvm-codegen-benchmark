func0000000000000002:
	fcmp	d1, #0.0
	fmov	d2, #-1.00000000
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d2
	ret

func0000000000000003:
	fcmp	d1, #0.0
	mov	x8, #140737488355328
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

