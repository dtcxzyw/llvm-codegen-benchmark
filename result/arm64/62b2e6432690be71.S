func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	ucvtf	s0, x8
	ret

