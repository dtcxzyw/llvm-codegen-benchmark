func0000000000000001:
	tst	w2, #0x4
	csinc	w0, w0, w1, ne
	ret

func0000000000000021:
	and	w8, w2, #0x3
	cmp	w8, #2
	csinc	w0, w0, w1, ne
	ret

