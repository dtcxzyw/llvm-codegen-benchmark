func0000000000000000:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

