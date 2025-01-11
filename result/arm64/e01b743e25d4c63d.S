func0000000000000034:
	mov	w8, #31665
	cmp	w1, #0
	movk	w8, #1, lsl #16
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, w0, w1, lo
	ret

