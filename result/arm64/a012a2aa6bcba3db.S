func0000000000000002:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

