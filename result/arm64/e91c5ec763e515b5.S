func000000000000000a:
	add	w8, w2, #63
	cmp	w2, #0
	mov	x9, #-8
	csel	w8, w8, w2, mi
	tst	w1, #0x1
	sbfx	x8, x8, #6, #26
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

