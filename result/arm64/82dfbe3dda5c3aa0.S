func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #92
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #13
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #22
	cset	w8, lo
	and	w0, w8, w0
	ret

