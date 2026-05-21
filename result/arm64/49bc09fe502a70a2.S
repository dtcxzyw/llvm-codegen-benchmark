func0000000000000008:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsl	x9, x8, #4
	cmp	xzr, x8, lsr #60
	csinv	x0, x9, xzr, eq
	ret

func00000000000001d8:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func00000000000000e8:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

