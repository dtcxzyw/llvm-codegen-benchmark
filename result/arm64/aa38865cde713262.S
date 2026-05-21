func00000000000000a8:
	add	x8, x0, #1
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	add	x8, x0, #1
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func00000000000000e8:
	add	x8, x0, #1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000088:
	add	x8, x0, #1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func00000000000000c8:
	add	x8, x0, #1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000048:
	add	x8, x0, #1
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000001:
	adds	x8, x0, #1
	lsl	x8, x8, #1
	csinc	x0, x8, xzr, lo
	ret

