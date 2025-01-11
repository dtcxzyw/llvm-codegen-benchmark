func00000000000000c3:
	cmp	w1, #0
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret

func0000000000000013:
	cmp	w1, #2
	and	w8, w0, #0xff
	cinc	w0, w8, eq
	ret

