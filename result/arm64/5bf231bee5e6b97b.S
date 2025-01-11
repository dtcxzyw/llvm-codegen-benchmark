func0000000000000006:
	add	x8, x1, #4
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret

func0000000000000002:
	sub	x8, x1, #2
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret

func0000000000000000:
	add	x8, x1, #2
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret

func0000000000000004:
	add	x8, x1, #4
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret

