func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #1
	cneg	w0, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret

