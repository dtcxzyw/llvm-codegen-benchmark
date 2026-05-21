func0000000000000238:
	cmp	xzr, x2, lsr #32
	orr	w9, w0, #0x10
	csel	x8, x1, x2, ne
	cmp	xzr, x8, lsr #16
	csel	w0, w9, w0, ne
	ret

func0000000000000638:
	cmp	xzr, x2, lsr #16
	orr	w9, w0, #0x8
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	w0, w9, w0, hi
	ret

func0000000000000124:
	cmp	xzr, x2, lsr #32
	orr	w9, w0, #0x10
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #48
	csel	w0, w9, w0, eq
	ret

func0000000000000524:
	cmp	xzr, x2, lsr #32
	orr	w9, w0, #0x10
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #48
	csel	w0, w9, w0, eq
	ret

