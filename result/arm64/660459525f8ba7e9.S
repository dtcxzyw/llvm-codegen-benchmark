func0000000000000063:
	and	w8, w2, #0xf
	cmp	w1, w8
	cinc	w0, w0, ne
	ret

func0000000000000041:
	and	w8, w2, #0xfffff000
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

