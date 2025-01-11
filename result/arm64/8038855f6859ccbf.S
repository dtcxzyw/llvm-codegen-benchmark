func0000000000000020:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #123
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret

func0000000000000025:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #123
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret

func0000000000000024:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #60
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret

