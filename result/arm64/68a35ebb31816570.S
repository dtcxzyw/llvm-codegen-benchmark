func0000000000000254:
	cmp	xzr, x1, lsr #32
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000244:
	cmp	xzr, x1, lsr #32
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000a54:
	cmp	xzr, x1, lsr #32
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

