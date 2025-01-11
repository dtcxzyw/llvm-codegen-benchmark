func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #94
	cinc	x0, x0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #61
	cinc	x0, x0, eq
	ret

