func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	sub	w0, w0, w8
	ret

