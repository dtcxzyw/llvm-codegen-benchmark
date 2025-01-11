func0000000000000021:
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

