func0000000000000004:
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

