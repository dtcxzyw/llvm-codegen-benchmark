func000000000000000f:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

