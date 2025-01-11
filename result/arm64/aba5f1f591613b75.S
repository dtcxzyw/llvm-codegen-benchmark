func0000000000000000:
	fadd	d1, d1, d2
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	ret

func0000000000000001:
	mov	x8, #140737488355328
	fadd	d1, d1, d2
	movk	x8, #49270, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

