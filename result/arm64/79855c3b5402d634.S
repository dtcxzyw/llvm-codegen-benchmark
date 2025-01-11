func00000000000000a6:
	add	w8, w0, w0, lsl #2
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret

func00000000000000e6:
	add	w8, w0, w0, lsl #1
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret

