func0000000000000001:
	and	w8, w2, #0xff
	add	x9, x1, #2
	cmp	w8, #45
	csel	x0, x0, x9, eq
	ret

func0000000000000061:
	and	w8, w2, #0xff
	cmp	w8, #34
	csinc	x0, x0, x1, eq
	ret

