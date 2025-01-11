func0000000000000002:
	mov	x8, #83562883710976
	ucvtf	d3, x0
	movk	x8, #16621, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

