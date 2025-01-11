func0000000000000026:
	sbfiz	x8, x1, #2, #32
	cmp	w0, #1
	csinv	x0, x8, xzr, ge
	ret

func0000000000000066:
	sbfiz	x8, x1, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

