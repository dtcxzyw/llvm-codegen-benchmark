func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #2
	and	x8, x0, #0xffffffffffffff00
	cinc	x0, x8, eq
	ret

