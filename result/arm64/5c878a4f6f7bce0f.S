func0000000000000320:
	lsl	w8, w1, #8
	cmp	xzr, x2, lsr #32
	mov	w9, #33554432
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000308:
	lsl	w8, w1, #8
	cmp	x2, #0
	mov	w9, #33554432
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

