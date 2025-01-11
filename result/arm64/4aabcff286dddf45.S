func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xe0
	cmp	w8, #192
	cset	w0, eq
	ret

