func0000000000000000:
	fcvtzu	x8, d0
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	fcvtzu	x8, d0
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

