func0000000000000066:
	lsl	x8, x0, #3
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000026:
	lsl	x8, x0, #2
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret

