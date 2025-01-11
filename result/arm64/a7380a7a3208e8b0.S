func0000000000000018:
	mov	w8, w1
	mov	w9, #258
	add	x8, x8, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #258
	csel	x0, x8, x9, lo
	ret

