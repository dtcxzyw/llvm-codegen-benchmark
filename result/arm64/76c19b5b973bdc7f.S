func0000000000000001:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	w2, w8
	csel	w8, w2, w8, lo
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

