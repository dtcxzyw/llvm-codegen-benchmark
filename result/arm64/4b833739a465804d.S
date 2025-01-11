func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	add	x8, x8, #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

