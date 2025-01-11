func0000000000000002:
	mov	x8, #10
	fsub	d1, d1, d2
	movk	x8, #16368, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

