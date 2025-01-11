func0000000000000001:
	mov	x8, #61572651155456
	ucvtf	d0, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #105553116266496
	movk	x8, #16509, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

