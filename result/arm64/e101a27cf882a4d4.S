func0000000000000308:
	lsl	w9, w1, #8
	cmp	w0, #0
	mov	w8, #33554432
	csel	w9, w1, w9, eq
	orr	w9, w9, w0
	add	w0, w9, w8
	ret

