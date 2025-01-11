func0000000000000003:
	fabs	d0, d0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fabs	d0, d0
	ret

func0000000000000001:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #49238, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fabs	d0, d0
	ret

func0000000000000000:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #49254, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fabs	d0, d0
	ret

