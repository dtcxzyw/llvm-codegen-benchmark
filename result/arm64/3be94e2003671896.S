func0000000000000048:
	lsl	x8, x0, #2
	cmp	xzr, x0, lsr #62
	csinv	x0, x8, xzr, eq
	ret

func0000000000000008:
	lsl	x8, x0, #3
	cmp	xzr, x0, lsr #61
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	lsl	x9, x0, #1
	mov	w8, #8192
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

