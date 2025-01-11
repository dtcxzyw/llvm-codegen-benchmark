func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #191
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xf0
	cmp	w8, #16
	cset	w0, ne
	ret

