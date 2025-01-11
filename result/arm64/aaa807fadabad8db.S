func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

