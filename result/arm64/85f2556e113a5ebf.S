func0000000000000000:
	adds	x8, x0, x1, lsl #3
	csinv	x0, x8, xzr, lo
	ret

func0000000000000004:
	adds	x8, x0, x1, lsl #32
	csinv	x0, x8, xzr, lo
	ret

