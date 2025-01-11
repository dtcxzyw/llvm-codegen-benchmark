func0000000000000085:
	and	w8, w2, #0xff
	cmp	w8, #45
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000084:
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

