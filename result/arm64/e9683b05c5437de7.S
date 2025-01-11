func00000000000001f8:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	tst	w8, #0xfe
	cset	w0, eq
	ret

