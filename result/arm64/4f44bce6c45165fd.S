func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	ret

