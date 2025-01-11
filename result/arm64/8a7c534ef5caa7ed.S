func0000000000000000:
	mov	x8, #279275953455104
	scvtf	d0, w0
	movk	x8, #16559, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	scvtf	d0, w0
	mov	x8, #4638144666238189568
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

