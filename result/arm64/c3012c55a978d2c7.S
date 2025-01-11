func0000000000000064:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	csinc	x0, x0, x1, lo
	ret

