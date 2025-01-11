func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

