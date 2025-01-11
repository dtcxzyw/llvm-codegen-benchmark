func0000000000000021:
	tst	x1, #0x100
	cneg	w0, w0, eq
	ret

func0000000000000001:
	cmp	w1, #1
	cneg	w0, w0, eq
	ret

