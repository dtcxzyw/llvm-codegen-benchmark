func0000000000000000:
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

