func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #3
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #104
	ret

