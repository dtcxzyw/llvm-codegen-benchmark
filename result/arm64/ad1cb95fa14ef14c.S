func0000000000000094:
	cmp	w0, #0
	mov	w10, #31665
	add	w8, w2, w1
	cneg	w9, w0, mi
	movk	w10, #1, lsl #16
	sub	w8, w8, #48
	cmp	w9, w10
	csel	w0, w8, w0, lo
	ret

