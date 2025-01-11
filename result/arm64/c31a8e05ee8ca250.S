func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

