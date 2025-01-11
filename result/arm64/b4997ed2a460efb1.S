func0000000000000002:
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

