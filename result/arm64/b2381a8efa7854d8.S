func0000000000000000:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fabd	d0, d1, d0
	ret

func0000000000000001:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fabd	d0, d1, d0
	ret

