func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x0, x0, eq
	ret

