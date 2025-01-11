func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #45
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #40
	cset	w0, eq
	ret

