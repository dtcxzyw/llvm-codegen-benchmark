func0000000000000185:
	and	w8, w1, #0x1
	tst	w2, #0xff
	sub	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w9, w0, w9
	cmp	w8, #48
	cinc	w0, w9, eq
	ret

func0000000000000025:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w9, w0, w9
	cmp	w8, #20
	cinc	w0, w9, eq
	ret

