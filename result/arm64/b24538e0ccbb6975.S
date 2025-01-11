func0000000000000001:
	tst	w0, #0x3
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w0, #0x7ffffff0
	cmp	w8, w0
	cset	w0, lt
	ret

