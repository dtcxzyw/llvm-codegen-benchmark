func000000000000000b:
	cmp	w1, #33
	and	w8, w0, #0x2
	cinc	w0, w8, eq
	ret

func0000000000000063:
	cmp	w1, #0
	and	w8, w0, #0xffff
	cinc	w0, w8, ne
	ret

