func000000000000000f:
	and	w8, w2, #0x7fffff
	cmp	w1, #0
	csel	w8, w8, w0, eq
	ubfiz	x0, x8, #1, #32
	ret

