func0000000000000002:
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

