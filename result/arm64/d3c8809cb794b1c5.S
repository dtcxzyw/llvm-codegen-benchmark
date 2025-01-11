func00000000000002e6:
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

func0000000000000266:
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

func00000000000000e6:
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

