func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #21
	cset	w8, ne
	and	w0, w0, w8
	ret

