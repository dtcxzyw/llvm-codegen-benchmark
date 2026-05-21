func0000000000000001:
	lsl	w8, w0, #4
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000064:
	lsl	w8, w0, #8
	cmp	xzr, x1, lsr #32
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	lsl	w8, w0, #8
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

