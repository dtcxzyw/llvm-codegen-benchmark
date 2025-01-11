func0000000000000085:
	tst	w2, #0xff
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #45
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

