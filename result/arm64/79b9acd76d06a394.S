func000000000000000b:
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

