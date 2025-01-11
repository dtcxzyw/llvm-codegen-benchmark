func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #153
	cinc	w0, w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #250
	cinc	w0, w0, ne
	ret

