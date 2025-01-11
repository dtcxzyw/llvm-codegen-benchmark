func0000000000000002:
	mov	x8, #145685290680320
	fmul	d0, d0, d1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

