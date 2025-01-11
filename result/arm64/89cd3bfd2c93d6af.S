func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #125
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w0, w8
	sub	w0, w8, w9
	ret

func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #125
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w0, w8
	sub	w0, w8, w9
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #62
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w0, w8
	sub	w0, w8, w9
	ret

