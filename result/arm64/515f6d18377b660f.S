func0000000000000026:
	add	w8, w0, w1
	sbfiz	x9, x8, #3, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

func00000000000000a6:
	adds	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret

func00000000000000e6:
	adds	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, ge
	ret

func0000000000000066:
	add	w8, w0, w1
	sbfiz	x9, x8, #3, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

