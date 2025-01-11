func0000000000000064:
	and	w8, w2, #0xff
	add	w9, w1, #87
	cmp	w8, #160
	csel	w0, w0, w9, lo
	ret

func0000000000000004:
	sub	w8, w1, #29
	tst	w2, #0xf8
	csel	w0, w0, w8, eq
	ret

