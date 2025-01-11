func0000000000000064:
	and	w8, w1, #0xff
	add	w9, w2, #9
	cmp	w8, #58
	csel	w0, w0, w9, lo
	ret

func0000000000000004:
	sub	w8, w2, #29
	tst	w1, #0xf8
	csel	w0, w0, w8, eq
	ret

