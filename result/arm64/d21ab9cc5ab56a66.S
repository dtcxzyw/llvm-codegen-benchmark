func0000000000000021:
	and	w8, w1, #0xff
	sub	w9, w2, #1
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #47
	csinc	w0, w0, w2, ne
	ret

