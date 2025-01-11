func000000000000030f:
	cmp	x2, #0
	and	w8, w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000020f:
	lsr	x8, x2, #8
	cmp	x8, #256
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

