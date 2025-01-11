func0000000000000000:
	mov	x8, #140737488355328
	ucvtf	d0, x0
	movk	x8, #16488, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret

func0000000000000001:
	ucvtf	d0, x0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

