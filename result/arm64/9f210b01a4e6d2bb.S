func0000000000000000:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

