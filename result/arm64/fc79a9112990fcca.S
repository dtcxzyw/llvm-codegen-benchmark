func0000000000000187:
	and	w9, w0, #0xff
	mov	x8, #4294967296
	cmp	w9, #4
	add	w9, w1, #1
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

