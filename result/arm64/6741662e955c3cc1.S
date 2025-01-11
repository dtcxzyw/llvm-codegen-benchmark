func000000000000001b:
	add	x8, x1, w2, uxtw
	cmp	x0, #258
	mov	w9, #258
	csel	x9, x0, x9, lo
	add	x0, x9, x8
	ret

