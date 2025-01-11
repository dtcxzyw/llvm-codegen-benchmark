func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

