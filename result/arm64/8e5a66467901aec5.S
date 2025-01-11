func0000000000000002:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x0, x8, #4095
	ret

func0000000000000000:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x0, x8, #1
	ret

