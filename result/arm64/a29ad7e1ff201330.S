func00000000000000c3:
	cmp	w1, w2
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret

func00000000000000a3:
	cmp	w1, w2
	and	w8, w0, #0x1
	cinc	w0, w8, gt
	ret

