func0000000000000320:
	lsr	x8, x2, #32
	lsl	w9, w1, #8
	cmp	x8, #0
	csel	w8, w1, w9, eq
	mov	w9, #33554432
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

