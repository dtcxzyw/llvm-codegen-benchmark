func0000000000000026:
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

