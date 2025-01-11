func0000000000000004:
	cmp	x1, #1
	ucvtf	d1, x0
	csinc	x8, x1, xzr, hi
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

func0000000000000000:
	cmp	x1, #1
	ucvtf	d1, x0
	csinc	x8, x1, xzr, hi
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

